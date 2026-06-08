# execute if score $victim ehm._ = $victim ehm._ as @e[predicate=hit_match:is_victim,limit=1] on attacker if entity @s[team=Bumblebee,predicate=origins:fist] as @e[predicate=hit_match:is_victim,limit=1] run function origins:bumblebee/poison
# execute if score $victim ehm._ = $victim ehm._ as @e[predicate=hit_match:is_victim,limit=1] on attacker if entity @s[team=Arachnid] as @e[predicate=hit_match:is_victim,limit=1] at @s run function origins:arachnid/web
# execute as @e if score @s ehm.id = $victim ehm._ run say Victim Entity, selected by method 1.
# execute as @e[predicate=hit_match:is_victim] run say Victim Entity, selected by method 2.
# execute  run say Victim Entity, selected efficiently.
execute if score $source ehm._ = $source ehm._ as @a[predicate=hit_match:is_source,limit=1,predicate=origins:fist,team=Bumblebee] if score $victim ehm._ = $victim ehm._ as @e[predicate=hit_match:is_victim,limit=1] run function origins:bumblebee/poison
execute if score $source ehm._ = $source ehm._ as @a[predicate=hit_match:is_source,limit=1,team=Arachnid] if score $victim ehm._ = $victim ehm._ as @e[predicate=hit_match:is_victim,limit=1] run function origins:arachnid/web
# scoreboard players set $victim ehm._ 0