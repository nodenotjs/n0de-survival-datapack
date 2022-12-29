particle dust 0 1 1 1.6 ~ ~ ~ 0 0 0 0 1 force
particle dust 1 1 1 1.2 ^ ^ ^-.2 0 0 0 0 1 force

scoreboard players operation #target_uid nspd.uid = @s nspd.owner_uid

tp @s ^ ^ ^0.1
execute at @s as @e[predicate=!nspd:matches_target_uid,dx=0] positioned ~-1 ~-1 ~-1 if entity @s[dx=0] run function nspd:projectiles/magic_beam/damage

execute at @s run tp @s ^ ^ ^0.1
execute at @s as @e[predicate=!nspd:matches_target_uid,dx=0] positioned ~-1 ~-1 ~-1 if entity @s[dx=0] run function nspd:projectiles/magic_beam/damage

execute at @s run tp @s ^ ^ ^0.1
execute at @s as @e[predicate=!nspd:matches_target_uid,dx=0] positioned ~-1 ~-1 ~-1 if entity @s[dx=0] run function nspd:projectiles/magic_beam/damage

execute at @s run tp @s ^ ^ ^0.1
execute at @s as @e[predicate=!nspd:matches_target_uid,dx=0] positioned ~-1 ~-1 ~-1 if entity @s[dx=0] run function nspd:projectiles/magic_beam/damage

execute at @s run tp @s ^ ^ ^0.1
execute at @s as @e[predicate=!nspd:matches_target_uid,dx=0] positioned ~-1 ~-1 ~-1 if entity @s[dx=0] run function nspd:projectiles/magic_beam/damage

execute at @s run tp @s ^ ^ ^0.1
execute at @s as @e[predicate=!nspd:matches_target_uid,dx=0] positioned ~-1 ~-1 ~-1 if entity @s[dx=0] run function nspd:projectiles/magic_beam/damage

execute at @s run tp @s ^ ^ ^0.1
execute at @s as @e[predicate=!nspd:matches_target_uid,dx=0] positioned ~-1 ~-1 ~-1 if entity @s[dx=0] run function nspd:projectiles/magic_beam/damage


scoreboard players reset #target_uid nspd.uid


scoreboard players remove @s nspd.lifetime 1
execute if score @s nspd.lifetime matches ..0 run function nspd:projectiles/magic_beam/destroy