execute if entity @s[tag=nspd.init] run function nspd:custom_crafter/summon/init

# Detect and perform a function when dispenser items are changed
execute store success score #items_changed nspd.temp run data modify entity @s data.PrevItems set from block ~ ~ ~ Items
execute if score #items_changed nspd.temp matches 1 run function nspd:custom_crafter/on_items_changed
scoreboard players reset #items_changed nspd.temp

execute unless block ~ ~ ~ dispenser run function nspd:custom_crafter/destroy