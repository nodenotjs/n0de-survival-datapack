execute as @a[scores={nspd.detect_dead=1..}] at @s run function nspd:events/player/on_die
execute as @a[scores={nspd.detect_dead=-1},nbt=!{Health:0f}] at @s run function nspd:events/player/on_respawn