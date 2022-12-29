tp @s ~0.2 ~ ~

execute if predicate nspd:random_chance/1-60 run function nspd:entities/angry_cloud/try_strike

scoreboard players remove @s nspd.lifetime 1

execute if score @s nspd.lifetime matches ..0 run function nspd:entities/angry_cloud/destroy