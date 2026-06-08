execute store result score #hit bs.data run function #bs.raycast:run {with:{blocks:true,entities:false,on_entry_point:"function origins:enderian-bedrock/summon_ender_pearl/macro_spawn_pearl",distance:2}}

execute if score #hit bs.data matches 0 anchored eyes positioned ^ ^ ^2 run function origins:enderian-bedrock/summon_ender_pearl/macro_spawn_pearl