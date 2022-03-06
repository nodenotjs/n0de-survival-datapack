execute store success score #killed nspd.temp run kill @e[type=item,nbt={Item:{id:"minecraft:dispenser",Count:1b},Age:0s},sort=nearest,limit=1,distance=..1]
execute if score #killed nspd.temp matches 1 run loot spawn ~ ~ ~ loot nspd:items/crafter
scoreboard players reset #killed nspd.temp

kill @s