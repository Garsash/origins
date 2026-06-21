tellraw @s {"text":"--------------------"}
tellraw @s {"text":" Arachnid Config", "color":"gold"}
tellraw @s {"text":"--------------------\n","color":"gray"}

execute unless score @s origins.settings.bedrock matches 1 run tellraw @s [""," Activation Method: ",{"color":"gold","hover_event":{"action":"show_text","value":[{"text":"More accurate climbing"}]},"text":"[Java]"}," ",{"click_event":{"action":"run_command","command":"function origins:select/bedrock"},"color":"dark_gray","hover_event":{"action":"show_text","value":[{"text":"More reliable climbing"}]},"text":"[Bedrock]"}]
execute if score @s origins.settings.bedrock matches 1 run tellraw @s [""," Activation Method: ",{"click_event":{"action":"run_command","command":"function origins:select/java"},"color":"dark_gray","hover_event":{"action":"show_text","value":[{"text":"More accurate climbing"}]},"text":"[Java]"}," ",{"color":"gold","hover_event":{"action":"show_text","value":[{"text":"More reliable climbing"}]},"text":"[Bedrock]"}]

tellraw @s {"text":"\n--------------------"}