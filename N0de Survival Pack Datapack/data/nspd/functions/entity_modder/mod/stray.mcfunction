data modify storage nspd.temp DefaultBow set value {id:"minecraft:bow",Count:1b,tag:{Damage:0}}
execute store success score #default_handitem_changed nspd.temp run data modify storage nspd.temp DefaultBow set from entity @s HandItems[0]


execute if score #default_handitem_changed nspd.temp matches 0 if predicate nspd:random_chance/1-20 run loot replace entity @s weapon.mainhand loot nspd:items/ice_sword
execute if score #default_handitem_changed nspd.temp matches 0 if predicate nspd:random_chance/1-5 run loot replace entity @s weapon.mainhand loot nspd:items/ice_bow

data remove storage nspd.temp DefaultBow
scoreboard players reset #default_handitem_changed nspd.temp