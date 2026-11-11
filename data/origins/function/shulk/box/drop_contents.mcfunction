setblock 0 -64 0 air
setblock 0 -64 0 barrel
item override block 0 -64 0 container.* from block ~ ~ ~ container.*
loot spawn ~ ~ ~ mine 0 -64 0 air
kill @e[distance=..1,nbt={Item:{id:"minecraft:barrel",count:1}},limit=1,type=item]
setblock ~ ~ ~ air
setblock 0 -64 0 bedrock
