data modify storage nspd.temp UUID set from entity @s UUID
execute store result score @s nspd.uuid.0 run data get storage nspd.temp UUID[0]
execute store result score @s nspd.uuid.1 run data get storage nspd.temp UUID[1]
execute store result score @s nspd.uuid.2 run data get storage nspd.temp UUID[2]
execute store result score @s nspd.uuid.3 run data get storage nspd.temp UUID[3]
data remove storage nspd.temp UUID