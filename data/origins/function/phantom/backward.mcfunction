execute align xyz if predicate origins:no_collistion run function origins:phantom/block/try_make_intangible
execute align xyz positioned ~ ~1 ~ run function origins:phantom/block/try_make_intangible
execute align xyz if predicate origins:movement/space positioned ~ ~2 ~ run function origins:phantom/block/try_make_intangible
execute align xyz if predicate origins:movement/shift positioned ~ ~-1 ~ run function origins:phantom/block/try_make_intangible

execute rotated ~ 0 positioned ^-0.3 ^ ^ align xyz if predicate origins:no_collistion run function origins:phantom/block/try_make_intangible
execute rotated ~ 0 positioned ^-0.3 ^1 ^ align xyz run function origins:phantom/block/try_make_intangible
execute if predicate origins:movement/space rotated ~ 0 positioned ^-0.3 ^2 ^ align xyz run function origins:phantom/block/try_make_intangible
execute if predicate origins:movement/shift rotated ~ 0 positioned ^-0.3 ^-1 ^ align xyz run function origins:phantom/block/try_make_intangible

execute rotated ~ 0 positioned ^0.3 ^ ^ align xyz if predicate origins:no_collistion run function origins:phantom/block/try_make_intangible
execute rotated ~ 0 positioned ^0.3 ^1 ^ align xyz run function origins:phantom/block/try_make_intangible
execute if predicate origins:movement/space rotated ~ 0 positioned ^0.3 ^2 ^ align xyz run function origins:phantom/block/try_make_intangible
execute if predicate origins:movement/shift rotated ~ 0 positioned ^0.3 ^-1 ^ align xyz run function origins:phantom/block/try_make_intangible