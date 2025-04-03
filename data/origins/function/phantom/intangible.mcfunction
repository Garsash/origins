title @s actionbar {"text":",.","font":"orphans:phantom_hotbar"}
execute unless predicate origins:natural_invisibility run effect give @s invisibility infinite 0 true
execute unless predicate origins:natural_hunger run effect give @s hunger infinite 1 true

execute align xyz run function origins:phantom/block/keep_intangible
execute positioned ~ ~1 ~ align xyz run function origins:phantom/block/try_make_intangible
execute if predicate origins:movement/space run function origins:phantom/up
execute if predicate origins:movement/shift run function origins:phantom/down

execute if predicate origins:movement/w rotated ~ 0 positioned ^ ^ ^1 align xyz run function origins:phantom/forward

execute if predicate origins:movement/a rotated ~ 0 positioned ^1 ^ ^ align xyz run function origins:phantom/left

execute if predicate origins:movement/s rotated ~ 0 positioned ^ ^ ^-1 align xyz run function origins:phantom/backward

execute if predicate origins:movement/d rotated ~ 0 positioned ^-1 ^ ^ align xyz run function origins:phantom/right

execute as @e[type=marker,tag=origins.phantom.intangible_block,tag=origins.phantom.make_tangible] at @s positioned ~-0.3 ~-0.3 ~-0.3 if entity @a[dx=0.3,dy=0.3,dz=0.3,tag=origins.phantom.intangible] run tag @s remove origins.phantom.make_tangible

function origins:phantom/slow_fall