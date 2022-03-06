scoreboard players set #crafted nspd.temp 0
data modify storage nspd.temp Items set from block ~ ~ ~ Items

function nspd:custom_crafter/try_craft/cactus_sword
execute unless score #crafted nspd.temp matches 1 run function nspd:custom_crafter/try_craft/ice_bow


execute if score #crafted nspd.temp matches 1 run say crafted

data remove storage nspd.temp Items