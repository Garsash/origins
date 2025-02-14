execute positioned ~ ~ ~ if items entity @s weapon.offhand minecraft:shield run summon item ~ ~ ~ {Item:{id: "minecraft:shield"},Tags:["shield"]}
execute if items entity @e[type=item,limit=1,sort=nearest,tag=shield] container.0 minecraft:shield run item replace entity @e[type=item,limit=1,sort=nearest,tag=shield] container.0 from entity @s weapon.offhand
execute if items entity @s weapon.offhand minecraft:shield run item replace entity @s weapon.offhand with air
advancement revoke @s only origins:shulk/no_shield