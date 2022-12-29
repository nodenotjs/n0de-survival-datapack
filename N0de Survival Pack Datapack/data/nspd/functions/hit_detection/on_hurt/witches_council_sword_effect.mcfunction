scoreboard players set #rng nspd.temp 0
execute if predicate nspd:random_chance/1-2 run scoreboard players add #rng nspd.temp 1
execute if predicate nspd:random_chance/1-2 run scoreboard players add #rng nspd.temp 2
execute if predicate nspd:random_chance/1-2 run scoreboard players add #rng nspd.temp 4

execute if score #rng nspd.temp matches 0 if entity @s[type=#nspd:undead] run effect give @s instant_health 1 0
execute if score #rng nspd.temp matches 0 if entity @s[type=!#nspd:undead] run effect give @s instant_damage 1 0
execute if score #rng nspd.temp matches 1..3 run effect give @s slowness 6 0
execute if score #rng nspd.temp matches 4..5 run effect give @s poison 8 0
execute if score #rng nspd.temp matches 6..7 run effect give @s weakness 5 0

scoreboard players reset #rng nspd.temp