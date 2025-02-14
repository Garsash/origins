summon falling_block ~0.5 ~ ~0.5 {BlockState:{Name:"minecraft:glass"},Time:-2147483648,NoGravity:1b,Tags:["spawning"]}
data modify entity @e[type=minecraft:falling_block,limit=1,sort=nearest,tag=spawning] BlockState merge from entity @e[type=minecraft:block_display,limit=1,sort=nearest,tag=phantom_block,distance=..0.1] block_state
data merge entity @e[type=minecraft:falling_block,limit=1,sort=nearest,tag=spawning] {NoGravity:0b}
kill @e[type=minecraft:block_display,limit=1,sort=nearest,tag=phantom_block,distance=..0.1]