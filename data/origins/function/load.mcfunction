say Oranges

advancement revoke @a only origins:enderian/water_damage
advancement revoke @a only origins:enderian/give_book
advancement revoke @a only origins:enderian/pearl
advancement revoke @a only origins:enderian-bedrock/water_damage
advancement revoke @a only origins:enderian-bedrock/pearl
advancement revoke @a only origins:enderian-shift/water_damage
advancement revoke @a only origins:enderian-shift/pearl
#advancement revoke @a only origins:phantom/teleport
#advancement revoke @a only origins:merling/in_water
#advancement revoke @a only origins:merling/out_of_water
advancement revoke @a only origins:avian/no_sleep
advancement revoke @a only origins:avian/no_meat
advancement revoke @a only origins:blazeborn/status
advancement revoke @a only origins:blazeborn/on_fire
advancement revoke @a only origins:blazeborn/no_fire
advancement revoke @a only origins:blazeborn/water_damage
advancement revoke @a only origins:arachnid/only_meat
advancement revoke @a only origins:shulk/no_shield
advancement revoke @a only origins:elytrian/boost
advancement revoke @a only origins:elytrian/elytra
advancement revoke @a only origins:elytrian-shift/elytra
advancement revoke @a only origins:elytrian-bedrock/elytra
advancement revoke @a only origins:inchling/eat
advancement revoke @a only origins:florian/no_food
advancement revoke @a only origins:inchling/change_sugar
advancement revoke @a only origins:inchling/fix_sugar
#advancement revoke @a only origins:inchling/eat_sugar
advancement revoke @a only origins:piglin/armor/enhance_boots
advancement revoke @a only origins:piglin/armor/enhance_chestplate
advancement revoke @a only origins:piglin/armor/enhance_leggings
advancement revoke @a only origins:piglin/armor/enhance_helmet
advancement revoke @a only origins:piglin/armor/fix_boots
advancement revoke @a only origins:piglin/armor/fix_leggings
advancement revoke @a only origins:piglin/armor/fix_helmet
advancement revoke @a only origins:piglin/armor/fix_chestplate
advancement revoke @a only origins:piglin/enhance_armor
advancement revoke @a only origins:piglin/enhance_tool
advancement revoke @a only origins:piglin/enhance_crossbow
advancement revoke @a only origins:piglin/fix_armor
advancement revoke @a only origins:piglin/fix_tool
advancement revoke @a only origins:piglin/fix_crossbow
advancement revoke @a only origins:piglin/only_meat
advancement revoke @a only origins:avian/effects
advancement revoke @a only origins:feline/effects
advancement revoke @a only origins:foxkin/effects
advancement revoke @a only origins:merling/effects
advancement revoke @a only origins:blazeborn/effects
advancement revoke @a only origins:bumblebee/no_meat

scoreboard objectives add timeSinceDeath minecraft.custom:minecraft.time_since_death
scoreboard objectives add deathTimeDisplay dummy
scoreboard objectives add deaths deathCount {"color":"dark_red","text":"Deaths"}
scoreboard objectives add tmp dummy
scoreboard objectives add cooldown dummy
scoreboard objectives add numbers dummy
scoreboard objectives add sneakTime minecraft.custom:minecraft.sneak_time
scoreboard objectives add sneakCheck dummy
scoreboard objectives add sprintTime minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add lastSprint dummy
scoreboard objectives add jumps minecraft.custom:minecraft.jump
scoreboard objectives add health health
scoreboard objectives add deathCount deathCount
scoreboard objectives add timeAlive dummy
scoreboard objectives add weakness dummy
scoreboard objectives add effect_cooldown dummy
scoreboard objectives add effect_cooldown_2 dummy
scoreboard objectives add carrot_click minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add 2ndcooldown dummy
scoreboard objectives add id dummy
scoreboard objectives add sugar_rush dummy
scoreboard objectives add hang_over dummy
scoreboard objectives add var dummy
scoreboard objectives add y_rotation dummy
scoreboard objectives add hunger food
scoreboard objectives add origins.time dummy
scoreboard objectives add origins.weather dummy
scoreboard objectives add origins.phantom.suffocate dummy
scoreboard objectives add origins.phantom.fire dummy
scoreboard objectives add origins.merling.drown dummy
scoreboard objectives add avian trigger
scoreboard objectives add arachnid trigger
scoreboard objectives add foxkin trigger
scoreboard objectives add slimeeq trigger
scoreboard objectives add elytrian trigger
scoreboard objectives add elytrian-bed trigger
scoreboard objectives add elytrian-shift trigger
scoreboard objectives add shulk trigger
scoreboard objectives add feline trigger
scoreboard objectives add florian trigger
scoreboard objectives add enderian trigger
scoreboard objectives add enderian-bed trigger
scoreboard objectives add enderian-shift trigger
scoreboard objectives add bumblebee trigger
scoreboard objectives add merling trigger
scoreboard objectives add inchling trigger
scoreboard objectives add piglin trigger
scoreboard objectives add blazeborn trigger
scoreboard objectives add phantom trigger
scoreboard objectives add book trigger

scoreboard players set 20 numbers 20
scoreboard players set 10 numbers 10
scoreboard players add @a[team=Enderian] cooldown 0
scoreboard players add $total id 0

team add Enderian
team add Enderian-Bedrock
team add Enderian-Shift
team add Merling
team add Phantom
team add Feline
team add Avian
team add Blazeborn
team add Arachnid
team add Shulk
team add Elytrian
team add Elytrian-Bedrock
team add Elytrian-Shift
team add Inchling
team add Florian
team add Foxkin
team add Slimeeq
team add Piglin
team add Bumblebee
team add Inchling-Test

execute unless entity 00000005-0000-0003-0000-000200000000 run summon minecraft:item_display 0 -64 0 {UUID:[I;5,3,2,0]}