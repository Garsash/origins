function origins:select/book
tag @s add joined

scoreboard players enable @a config
scoreboard players enable @a book
scoreboard players enable @a backup_shulker_box

scoreboard players set @s origins.settings.bedrock 0

execute unless score @s origins.id matches 1.. run function origins:int_id