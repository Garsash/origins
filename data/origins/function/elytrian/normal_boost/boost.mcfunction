scoreboard players set $x player_motion.api.launch 0
scoreboard players set $y player_motion.api.launch 16000
scoreboard players set $z player_motion.api.launch 0
function player_motion:api/launch_xyz
playsound minecraft:entity.wind_charge.wind_burst player @s ~ ~ ~ 1 1 1
scoreboard players set @s origins.cooldown 608