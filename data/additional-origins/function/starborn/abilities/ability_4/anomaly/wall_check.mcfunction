execute positioned ~0.6 ~0.5 ~ if function #bs.hitbox:is_in_block_collision run return 1
execute positioned ~ ~0.5 ~0.6 if function #bs.hitbox:is_in_block_collision run return 1
execute positioned ~-0.6 ~0.5 ~ if function #bs.hitbox:is_in_block_collision run return 1
execute positioned ~ ~0.5 ~-0.6 if function #bs.hitbox:is_in_block_collision run return 1
return fail