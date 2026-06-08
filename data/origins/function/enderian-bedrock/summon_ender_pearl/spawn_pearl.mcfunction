$summon ender_pearl ~ ~ ~ {Tags:["origins.enderian.current.ender_pearl","origins.enderian.new_pearl","origins.enderian.ender_pearl"],Motion:$(velocity)}
# $say $(velocity)
execute as @e[distance=0..,tag=origins.enderian.new_pearl,limit=1,type=ender_pearl] at @s run function origins:enderian-bedrock/summon_ender_pearl/modify_pearl