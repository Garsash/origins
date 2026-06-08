clear @s elytra[custom_data={Elytrian:1b}]
function origins:elytrian/handle_elytra/kill_elytra_item
item replace entity @s armor.chest with elytra[custom_data={Elytrian:1b},unbreakable={},tooltip_display={hidden_components:["unbreakable","enchantments"]},enchantment_glint_override=false,enchantments={"binding_curse":1}] 1
advancement revoke @s only origins:elytrian/elytra