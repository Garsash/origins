summon marker ~ 0 ~ {Tags:["origins.gui.display_storage"]}

function additional-origins:starborn/gui/ability_timer_existance
function additional-origins:starborn/gui/get_ability_selections
function additional-origins:starborn/gui/get_stress_level

function additional-origins:starborn/gui/determine_height
kill @e[tag=origins.gui.display_storage,type=marker]

# #function origins:fancy_display with storage minecraft:display
# function additional-origins:starborn/gui/display_gui with entity @e[tag=origins.gui.display_storage,limit=1,sort=nearest,type=marker] data