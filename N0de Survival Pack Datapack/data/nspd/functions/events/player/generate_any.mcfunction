execute if score @s nspd.detect_dead matches 1.. at @s run function nspd:events/player/on_die
execute if score @s nspd.detect_dead matches -1 if score @s nspd.health matches 1.. at @s run function nspd:events/player/on_respawn

# Detect switch item
#execute store result score @s nspd.custom_id store result score #new_item_id nspd.old_custom_id run data get entity @s SelectedItem.tag.nspd.id
scoreboard players operation #new_item_id nspd.old_custom_id = @s nspd.custom_id 
execute unless score @s nspd.old_custom_id = #new_item_id nspd.old_custom_id run function nspd:events/player/on_switch_weapon_custom_id
scoreboard players operation @s nspd.old_custom_id = #new_item_id nspd.old_custom_id
scoreboard players reset #new_item_id nspd.old_custom_id

# Handle coas
function nspd:coas_handler/handle_any