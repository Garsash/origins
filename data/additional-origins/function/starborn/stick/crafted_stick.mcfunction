advancement revoke @s only additional-origins:starborn/crafted_stick
execute if entity @s[team=Starborn] run return 1
clear @s carrot_on_a_stick[custom_data={Starborn:1b}]
give @s stick