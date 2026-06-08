execute if score @s origins.weakness matches ..3620 run scoreboard players add @s origins.weakness 1
execute store result storage origins weakness int 0.05 run scoreboard players get @s origins.weakness
function origins:elytrian/weakness/give_weakness with storage origins