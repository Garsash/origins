function #additional-origins:tick/tick

function additional-origins:select/trigger/handle_triggers

execute if score triggers origins.settings matches 0 run function additional-origins:select/trigger/hide
execute if score triggers origins.settings matches 1 run function additional-origins:select/trigger/show