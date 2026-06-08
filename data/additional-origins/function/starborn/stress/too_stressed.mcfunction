scoreboard players set @s origins.starborn.stress 0
gamerule show_death_messages false
kill @s
tellraw @a [{"selector":"@s"}," died by stress"]
gamerule show_death_messages true