tag @s add origins.enderian
tag @s add origins.enderian.safe_pearl
tag @s add origins.enderian.safe_pearl.pearl

# Set data
data modify storage origins temp.owner set from entity @s Owner
#  Owner is changed within the initialize_controller function

# Prepare controller
execute positioned ~ ~ ~ summon marker run function origins:enderian-bedrock/handle_ender_pearl/create_controller