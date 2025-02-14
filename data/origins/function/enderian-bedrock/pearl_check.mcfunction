summon marker 0 0 0 {Tags:["enderian"]}
data modify entity @e[type=minecraft:marker,tag=enderian,limit=1,sort=nearest] data.x set from entity @e[type=ender_pearl,limit=1,sort=nearest,tag=enderian] Motion[0]
data modify entity @e[type=minecraft:marker,tag=enderian,limit=1,sort=nearest] data.y set from entity @e[type=ender_pearl,limit=1,sort=nearest,tag=enderian] Motion[1]
data modify entity @e[type=minecraft:marker,tag=enderian,limit=1,sort=nearest] data.z set from entity @e[type=ender_pearl,limit=1,sort=nearest,tag=enderian] Motion[2]
function origins:enderian-bedrock/pearl_block with entity @e[type=marker,limit=1,sort=nearest,tag=enderian] data
kill @e[type=marker,tag=enderian]