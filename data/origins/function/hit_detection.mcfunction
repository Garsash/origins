# execute if score $victim ehm._ = $victim ehm._ as @e[predicate=hit_match:is_victim,limit=1] on attacker if entity @s[team=Bumblebee,predicate=origins:fist] as @e[predicate=hit_match:is_victim,limit=1] run function origins:bumblebee/poison
# execute if score $victim ehm._ = $victim ehm._ as @e[predicate=hit_match:is_victim,limit=1] on attacker if entity @s[team=Arachnid] as @e[predicate=hit_match:is_victim,limit=1] at @s run function origins:arachnid/web
# execute as @e if score @s ehm.id = $victim ehm._ run say Victim Entity, selected by method 1.
# execute as @e[predicate=hit_match:is_victim] run say Victim Entity, selected by method 2.
execute  run say Victim Entity, selected efficiently.
execute if score $victim ehm._ = $victim ehm._ as @e[predicate=hit_match:is_victim,limit=1] if entity @s[team=Bumblebee,predicate=origins:fist] if score $source ehm._ = $source ehm._ as @e[predicate=hit_match:is_source,limit=1] run say Do bee shit
execute if score $victim ehm._ = $victim ehm._ as @e[predicate=hit_match:is_victim,limit=1] if entity @s[team=Arachnid] if score $source ehm._ = $source ehm._ as @e[predicate=hit_match:is_source,limit=1] run say Do arachnid

# scoreboard players set $victim ehm._ 0