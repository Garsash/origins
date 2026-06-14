

scoreboard objectives add origins.timeSinceDeath minecraft.custom:minecraft.time_since_death
scoreboard objectives add origins.sneakTime minecraft.custom:minecraft.sneak_time
scoreboard objectives add origins.sneakCheck dummy
scoreboard objectives add origins.tmp dummy
scoreboard objectives add origins.temp dummy
scoreboard objectives add origins.cooldown dummy
scoreboard objectives add origins.2ndcooldown dummy
scoreboard objectives add origins.effect_cooldown dummy
scoreboard objectives add origins.effect_cooldown_2 dummy
scoreboard objectives add origins.health health
scoreboard objectives add origins.var dummy
scoreboard objectives add origins.time dummy
scoreboard objectives add origins.weather dummy
scoreboard objectives add origins.y_rotation dummy
scoreboard objectives add origins.weakness dummy
scoreboard objectives add origins.hunger food

scoreboard objectives add origins.arachnid.timeAlive dummy
scoreboard objectives add origins.slimeeq.jumps minecraft.custom:minecraft.jump
scoreboard objectives add origins.shulk.deathCount deathCount
scoreboard objectives add origins.shulk.handleDelay dummy
scoreboard objectives add origins.inchling.sugar_rush dummy
scoreboard objectives add origins.inchling.hang_over dummy
scoreboard objectives add origins.phantom.suffocate dummy
scoreboard objectives add origins.phantom.fire dummy
scoreboard objectives add origins.merling.drown dummy
scoreboard objectives add origins.enderian.used_ender_pearl minecraft.used:ender_pearl

scoreboard objectives add avian trigger
scoreboard objectives add arachnid trigger
scoreboard objectives add foxkin trigger
scoreboard objectives add slimeeq trigger
scoreboard objectives add elytrian trigger
scoreboard objectives add shulk trigger
scoreboard objectives add feline trigger
scoreboard objectives add florian trigger
scoreboard objectives add enderian trigger
scoreboard objectives add bumblebee trigger
scoreboard objectives add merling trigger
scoreboard objectives add inchling trigger
scoreboard objectives add piglin trigger
scoreboard objectives add blazeborn trigger
scoreboard objectives add phantom trigger
scoreboard objectives add book trigger
scoreboard objectives add bedrock trigger
scoreboard objectives add java trigger
scoreboard objectives add config trigger
scoreboard objectives add backup_shulker_box trigger

scoreboard objectives add origins.numbers dummy
scoreboard players set 20 origins.numbers 20
scoreboard players set 10 origins.numbers 10
scoreboard players set 4 origins.numbers 4
scoreboard players set -1 origins.numbers -1

scoreboard objectives add origins.id dummy
scoreboard players add $total origins.id 0

scoreboard objectives add origins.settings dummy
scoreboard objectives add origins.settings.activation-type dummy
scoreboard objectives add origins.settings.bedrock dummy
scoreboard objectives add origins.settings.detection-position dummy

scoreboard players set triggers origins.settings 1
scoreboard players set $setup origins.settings 1