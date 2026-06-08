tag @s add origins.enderian
tag @s add origins.enderian.safe_pearl
tag @s add origins.enderian.safe_pearl.controller

# Set data
data modify entity @s data.origins.enderian.owner set from storage origins temp.owner

# Make it ride the projectile
ride @s mount @e[tag=origins.enderian.current.ender_pearl,dx=0,limit=1,type=ender_pearl]

# Make the marker being the owner of the projectile
data modify entity @e[tag=origins.enderian.current.ender_pearl,dx=0,limit=1,type=ender_pearl] Owner set from entity @s UUID