# Resets the datapack

advancement revoke @a only food_effects:eat_item
scoreboard players reset $food_effects.effect_id temp
kill @e[tag=effect_id_marker]
