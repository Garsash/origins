tag @s add weak
execute if score @s weakness matches ..3620 run scoreboard players add @s weakness 2
execute store result storage origins weakness int 0.05 run scoreboard players get @s weakness
function origins:elytrian-bedrock/give_weakness with storage origins