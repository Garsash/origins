tag @s add origins.vampire.no_player
scoreboard players operation $temp_id origins.id = @s origins.id
execute as @a[team=Vampire] if score @s origins.id = $temp_id origins.id run tag @s remove no_player
kill @s[tag=vampire.no_player]