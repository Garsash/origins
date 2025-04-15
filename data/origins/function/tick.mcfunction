function origins:enderian/enderian
function origins:enderian-bedrock/enderian
function origins:enderian-shift/enderian
function origins:merling/merling
function origins:phantom/phantom
function origins:feline/feline
function origins:avian/avian
function origins:blazeborn/blazeborn
function origins:arachnid/arachnid
function origins:shulk/shulk
function origins:elytrian/elytrian
function origins:elytrian-bedrock/elytrian
function origins:elytrian-shift/elytrian
function origins:inchling/inchling
function origins:florian/florian
function origins:foxkin/foxkin
function origins:slimeeq/slimeeq
function origins:piglin/piglin
function origins:bumblebee/bumblebee
function origins:inchling-test/inchling
function origins:hit_detection

execute as @a[scores={avian=1..}] run function origins:select/trigger/avian
execute as @a[scores={arachnid=1..}] run function origins:select/trigger/arachnid
execute as @a[scores={foxkin=1..}] run function origins:select/trigger/foxkin
execute as @a[scores={slimeeq=1..}] run function origins:select/trigger/slimeeq
execute as @a[scores={elytrian=1..}] run function origins:select/trigger/elytrian
execute as @a[scores={elytrian-bed=1..}] run function origins:select/trigger/elytrian-bedrock
execute as @a[scores={elytrian-shift=1..}] run function origins:select/trigger/elytrian-shift
execute as @a[scores={shulk=1..}] run function origins:select/trigger/shulk
execute as @a[scores={feline=1..}] run function origins:select/trigger/feline
execute as @a[scores={florian=1..}] run function origins:select/trigger/florian
execute as @a[scores={enderian=1..}] run function origins:select/trigger/enderian
execute as @a[scores={enderian-bed=1..}] run function origins:select/trigger/enderian-bedrock
execute as @a[scores={enderian-shift=1..}] run function origins:select/trigger/enderian-shift
execute as @a[scores={bumblebee=1..}] run function origins:select/trigger/bumblebee
execute as @a[scores={merling=1..}] run function origins:select/trigger/merling
execute as @a[scores={inchling=1..}] run function origins:select/trigger/inchling
execute as @a[scores={piglin=1..}] run function origins:select/trigger/piglin
execute as @a[scores={blazeborn=1..}] run function origins:select/trigger/blazeborn
execute as @a[scores={phantom=1..}] run function origins:select/trigger/phantom
execute as @a[scores={book=1..}] run function origins:select/book
execute as @a[scores={config=1..}] run function origins:config/player_config

scoreboard players enable @a avian
scoreboard players enable @a arachnid
scoreboard players enable @a foxkin
scoreboard players enable @a slimeeq
scoreboard players enable @a elytrian
scoreboard players enable @a elytrian-bed
scoreboard players enable @a elytrian-shift
scoreboard players enable @a shulk
scoreboard players enable @a feline
scoreboard players enable @a florian
scoreboard players enable @a enderian
scoreboard players enable @a enderian-bed
scoreboard players enable @a enderian-shift
scoreboard players enable @a bumblebee
scoreboard players enable @a merling
scoreboard players enable @a inchling
scoreboard players enable @a piglin
scoreboard players enable @a blazeborn
scoreboard players enable @a phantom
scoreboard players enable @a config
scoreboard players enable @a book

execute as @a run scoreboard players operation @s deathTimeDisplay = @s timeSinceDeath
execute as @a run scoreboard players operation @s deathTimeDisplay /= 20 numbers
scoreboard players add @a id 0
execute as @a[scores={id=0}] run function origins:int_id
execute as @p at @s unless score $spawnpoint var matches 1.. run function origins:spawnpoint
execute as @a unless entity @s[tag=joined] run function origins:join