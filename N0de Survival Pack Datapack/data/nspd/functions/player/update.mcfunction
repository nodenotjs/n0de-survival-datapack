execute store result score @s nspd.custom_id run data get entity @s SelectedItem.tag.nspd.id

function nspd:events/player/generate_any

# Update coas
execute if score @s nspd.coas matches 1.. run function nspd:player/coas/on_click

# Update scores
execute if score @s nspd.w.magic_beam.cooldown matches 1.. run scoreboard players remove @s nspd.w.magic_beam.cooldown 1