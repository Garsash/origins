function origins:select/book
tag @s add joined

scoreboard players enable @a origins.trigger.config
scoreboard players enable @a origins.trigger.book
scoreboard players enable @a origins.trigger.backup_shulker_box

scoreboard players set @s origins.settings.bedrock 0

execute unless score @s origins.id matches 1.. run function origins:int_id