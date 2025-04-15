tellraw @s {"text":"--------------------"}
tellraw @s {"text":" Bumblebee Config", "color":"gold"}
tellraw @s {"text":"--------------------\n","color":"gray"}

execute if score @s origins.settings.activation-type matches 0 run tellraw @s [""," Activation Method: ",{"color":"gold","hover_event":{"action":"show_text","value":[{"text":"Levitate while holding the shift key in mid air."}]},"text":"[Shift]"}," ",{"click_event":{"action":"run_command","command":"function origins:config/activation_type/method_1"},"color":"dark_gray","hover_event":{"action":"show_text","value":[{"text":"Levitate while holding the space key in mid air."}]},"text":"[Space]"}]
execute if score @s origins.settings.activation-type matches 1 run tellraw @s [""," Activation Method: ",{"click_event":{"action":"run_command","command":"function origins:config/activation_type/method_0"},"color":"dark_gray","hover_event":{"action":"show_text","value":[{"text":"Levitate while holding the shift key in mid air."}]},"text":"[Shift]"}," ",{"color":"gold","hover_event":{"action":"show_text","value":[{"text":"Levitate while holding the space key in mid air."}]},"text":"[Space]"}]

tellraw @s {"text":"\n--------------------"}