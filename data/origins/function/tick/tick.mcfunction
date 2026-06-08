function #origins:tick/tick

function origins:select/trigger/handle_triggers

execute if score triggers origins.settings matches 0 run function origins:select/trigger/hide
execute if score triggers origins.settings matches 1 run function origins:select/trigger/show

#execute as @a run scoreboard players operation @s deathTimeDisplay = @s origins.timeSinceDeath
#execute as @a run scoreboard players operation @s deathTimeDisplay /= 20 numbers

execute unless score $spawnpoint origins.var matches 1.. as @p at @s run function origins:spawnpoint

execute as @a[tag=!joined] run function origins:join