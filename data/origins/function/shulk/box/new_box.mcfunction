# execute unless items entity @s hotbar.* minecraft:shulker_box unless items entity @s inventory.* minecraft:shulker_box run give @s minecraft:shulker_box[minecraft:custom_data={shulk:1b, shulk_id:0},damage_resistant={types:"#origins:all"}]
scoreboard players set @s shulk.backup_box 0
scoreboard players enable @s shulk.backup_box

scoreboard players set @s origins.shulk.handleDelay 3

execute store result storage minecraft:origins shulk.id int 1 run scoreboard players get @s origins.id

function origins:shulk/box/give_box with storage origins shulk