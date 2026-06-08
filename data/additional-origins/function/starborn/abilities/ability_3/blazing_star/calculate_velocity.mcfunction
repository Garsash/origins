execute store result storage origins temp.rotation.x_offset float 0.001 run random value -7500..7500
execute store result storage origins temp.rotation.y_offset float 0.001 run random value -7500..7500

execute anchored eyes positioned 0.0 0.0 0.0 rotated as @s rotated ~ ~ summon marker run function additional-origins:starborn/abilities/ability_3/blazing_star/calculate_velocity_marker with storage origins temp.rotation