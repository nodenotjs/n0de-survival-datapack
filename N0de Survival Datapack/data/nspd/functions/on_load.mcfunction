# SCOREBOARDS
#UID scores
scoreboard objectives add nspd.uid dummy
scoreboard players add .current nspd.uid 0
scoreboard objectives add nspd.buid.0 dummy
scoreboard objectives add nspd.buid.1 dummy
scoreboard objectives add nspd.buid.2 dummy
scoreboard objectives add nspd.buid.3 dummy
scoreboard objectives add nspd.buid.4 dummy
scoreboard objectives add nspd.buid.5 dummy
scoreboard objectives add nspd.buid.6 dummy
scoreboard objectives add nspd.buid.7 dummy
scoreboard objectives add nspd.buid.8 dummy
scoreboard objectives add nspd.buid.9 dummy
scoreboard objectives add nspd.buid.10 dummy
scoreboard objectives add nspd.buid.11 dummy
scoreboard objectives add nspd.buid.12 dummy
scoreboard objectives add nspd.buid.13 dummy
scoreboard objectives add nspd.buid.14 dummy
scoreboard objectives add nspd.buid.15 dummy
scoreboard objectives add nspd.buid.16 dummy
scoreboard objectives add nspd.buid.17 dummy
scoreboard objectives add nspd.buid.18 dummy
scoreboard objectives add nspd.buid.19 dummy
scoreboard objectives add nspd.buid.20 dummy
scoreboard objectives add nspd.buid.21 dummy
scoreboard objectives add nspd.buid.22 dummy
scoreboard objectives add nspd.buid.23 dummy
scoreboard objectives add nspd.buid.24 dummy
scoreboard objectives add nspd.buid.25 dummy
scoreboard objectives add nspd.buid.26 dummy
scoreboard objectives add nspd.buid.27 dummy
scoreboard objectives add nspd.buid.28 dummy
scoreboard objectives add nspd.buid.29 dummy
scoreboard objectives add nspd.buid.30 dummy
scoreboard objectives add nspd.buid.31 dummy
scoreboard objectives add nspd.uuid.0 dummy
scoreboard objectives add nspd.uuid.1 dummy
scoreboard objectives add nspd.uuid.2 dummy
scoreboard objectives add nspd.uuid.3 dummy

#Projectiles
scoreboard objectives add nspd.p.launcher_item.id dummy

#Damage
scoreboard objectives add nspd.hit_options dummy


#System
scoreboard objectives add nspd.temp dummy

#Game
scoreboard objectives add nspd.world_state dummy

#Players
scoreboard objectives add nspd.detect_dead deathCount

#Datapack Gamerules
scoreboard objectives add nspd.datapack_rules dummy
execute unless score %zombify nspd.datapack_rules matches -2147483648.. run scoreboard players set %zombify nspd.datapack_rules 1