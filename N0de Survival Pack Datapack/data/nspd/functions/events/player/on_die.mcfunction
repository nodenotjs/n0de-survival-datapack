scoreboard players set @s nspd.detect_dead -1

# Foo

# Summon zombie if datapackrule is true
execute if score %zombify nspd.datapack_rules matches 1.. if score %difficulty nspd.world_state matches 3.. if entity @s[gamemode=!creative,gamemode=!spectator] run function nspd:events/player/on_die/zombify