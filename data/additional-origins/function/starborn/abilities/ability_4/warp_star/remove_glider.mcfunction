advancement revoke @s only additional-origins:starborn/warp_star_glider
execute if items entity @s armor.chest elytra[custom_data={starborn_warp_star_glider: true}] run return run item replace entity @s armor.chest with air
item modify entity @s armor.chest additional-origins:starborn_warp_star_remove_glider