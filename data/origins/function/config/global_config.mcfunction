tellraw @s {"text":"--------------------"}
tellraw @s {"text":" Origins Config", "color":"gold"}
tellraw @s {"text":"--------------------\n","color":"gray"}

execute if score triggers origins.settings matches 1 run tellraw @s ["",{"hover_event":{"action":"show_text","value":[{"text":"Choose whether origin choices should show in the /trigger command"}]},"text":"Trigger Origins: "},{"color":"gold","hover_event":{"action":"show_text","value":[{"text":"Show origin choices in /trigger command"}]},"text":"[Enabled]"}," ",{"click_event":{"action":"run_command","command":"function origins:config/triggers/off"},"color":"dark_gray","hover_event":{"action":"show_text","value":[{"text":"Hide origin choices in /trigger command"}]},"text":"[Dissabled]"}]
execute if score triggers origins.settings matches 0 run tellraw @s ["",{"hover_event":{"action":"show_text","value":[{"text":"Choose whether origin choices should show in the /trigger command"}]},"text":"Trigger Origins: "},{"click_event":{"action":"run_command","command":"function origins:config/triggers/on"},"color":"dark_gray","hover_event":{"action":"show_text","value":[{"text":"Show origin choices in /trigger command"}]},"text":"[Enabled]"}," ",{"color":"gold","hover_event":{"action":"show_text","value":[{"text":"Hide origin choices in /trigger command"}]},"text":"[Dissabled]"}]

tellraw @s {"text":"\n--------------------"}