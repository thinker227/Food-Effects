# Summons a marker armor stand containing a random effect ID as the count of the item in its main hand and stores the ID in $food_effects.effect_id temp

kill @e[ tag = effect_id_marker ]
summon minecraft:armor_stand ~ ~ ~ { Marker: true, Invisible: true, Tags: [ "effect_id_marker" ] }
loot replace entity @e[ tag = effect_id_marker ] weapon loot food_effects:get_effect_id
execute store result score $food_effects.effect_id temp run data get entity @e[ tag = effect_id_marker, limit = 1 ] HandItems[0].Count
kill @e[ tag = effect_id_marker ]
