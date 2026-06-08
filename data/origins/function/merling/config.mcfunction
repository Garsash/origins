tellraw @s {"text":"--------------------"}
tellraw @s {"text":" Merling Config", "color":"gold"}
tellraw @s {"text":"--------------------\n","color":"gray"}

execute if score @s origins.settings.activation-type matches 0 run tellraw @s ["","Breathing: ",{"color":"gold","hover_event":{"action":"show_text","value":[{"text":"Drown when your head is out of the water."}]},"text":"[Head]"}," ",{"click_event":{"action":"run_command","command":"function origins:config/activation_type/method_1"},"color":"dark_gray","hover_event":{"action":"show_text","value":[{"text":"Drown when your whole body is out of the water."}]},"text":"[Body]"}]
execute if score @s origins.settings.activation-type matches 1 run tellraw @s ["","Breathing: ",{"click_event":{"action":"run_command","command":"function origins:config/activation_type/method_0"},"color":"dark_gray","hover_event":{"action":"show_text","value":[{"text":"Drown when your head is out of the water."}]},"text":"[Head]"}," ",{"color":"gold","hover_event":{"action":"show_text","value":[{"text":"Drown when your whole body is out of the water."}]},"text":"[Body]"}]

tellraw @s {"text":"\n--------------------"}