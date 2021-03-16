# Gives an effect depending on the value of $food_effects.effect_id temp

execute if score $food_effects.effect_id temp matches 1 run effect give @s absorption 60 4 false
execute if score $food_effects.effect_id temp matches 2 run effect give @s blindness 20 0 false
execute if score $food_effects.effect_id temp matches 3 run effect give @s fire_resistance 120 0 false
execute if score $food_effects.effect_id temp matches 4 run effect give @s glowing 30 0 false
execute if score $food_effects.effect_id temp matches 5 run effect give @s haste 30 1 false
execute if score $food_effects.effect_id temp matches 6 run effect give @s health_boost 120 4 false
execute if score $food_effects.effect_id temp matches 7 run effect give @s hunger 30 4 false
execute if score $food_effects.effect_id temp matches 8 run effect give @s instant_damage 1 1 false
execute if score $food_effects.effect_id temp matches 9 run effect give @s instant_health 1 4 false
execute if score $food_effects.effect_id temp matches 10 run effect give @s invisibility 60 0 false
execute if score $food_effects.effect_id temp matches 11 run effect give @s jump_boost 30 4 false
execute if score $food_effects.effect_id temp matches 12 run effect give @s levitation 20 0 false
execute if score $food_effects.effect_id temp matches 13 run effect give @s luck 120 1 false
execute if score $food_effects.effect_id temp matches 14 run effect give @s mining_fatigue 60 2 false
execute if score $food_effects.effect_id temp matches 15 run effect give @s nausea 15 0 false
execute if score $food_effects.effect_id temp matches 16 run effect give @s night_vision 120 0 false
execute if score $food_effects.effect_id temp matches 17 run effect give @s poison 15 0 false
execute if score $food_effects.effect_id temp matches 18 run effect give @s regeneration 20 1 false
execute if score $food_effects.effect_id temp matches 19 run effect give @s resistance 30 1 false
execute if score $food_effects.effect_id temp matches 20 run effect give @s saturation 20 0 false
execute if score $food_effects.effect_id temp matches 21 run effect give @s slow_falling 30 0 false
execute if score $food_effects.effect_id temp matches 22 run effect give @s slowness 30 1 false
execute if score $food_effects.effect_id temp matches 23 run effect give @s speed 30 1 false
execute if score $food_effects.effect_id temp matches 24 run effect give @s strength 60 1 false
execute if score $food_effects.effect_id temp matches 25 run effect give @s unluck 120 1 false
execute if score $food_effects.effect_id temp matches 26 run effect give @s water_breathing 120 0 false
execute if score $food_effects.effect_id temp matches 27 run effect give @s weakness 120 1 false
execute if score $food_effects.effect_id temp matches 28 run effect give @s wither 20 0 false

scoreboard players reset $food_effects.effect_id temp
