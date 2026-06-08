tag @s add boosted
playsound minecraft:entity.wind_charge.wind_burst player @s[tag=!boosted] ~ ~ ~ 1 1 1
effect give @s minecraft:levitation 1 85
scoreboard players set @s origins.cooldown 608
execute unless predicate origins:is_moving_down run return run function origins:elytrian/bedrock_boost/stop_boosting
schedule function origins:elytrian/bedrock_boost/run_boost 1t replace