tag @s add nspd.projectile
tag @s add nspd.p.ice_arrow

# Change Inital Speed
execute store result entity @s Motion[0] double 0.0000008 run data get entity @s Motion[0] 1000000
execute store result entity @s Motion[1] double 0.0000008 run data get entity @s Motion[1] 1000000
execute store result entity @s Motion[2] double 0.0000008 run data get entity @s Motion[2] 1000000

# Change Damage
execute store result entity @s damage double 0.0000015 run data get entity @s damage 1000000

# Apply Effects
execute unless data entity @s CustomPotionEffects unless data entity @s Potion run data merge entity @s {CustomPotionEffects:[{Id:2b,Amplifier:3b,Duration:40},{Id:4b,Amplifier:3b,Duration:40}],Color:-1}