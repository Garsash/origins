scoreboard players set @s origins.trigger.backup_shulker_box 0
scoreboard players enable @s origins.trigger.backup_shulker_box
execute if entity @s[team=Shulk] run function origins:shulk/box/give_box