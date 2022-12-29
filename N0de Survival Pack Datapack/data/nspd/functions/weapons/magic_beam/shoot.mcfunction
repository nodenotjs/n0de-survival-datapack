scoreboard players set @s nspd.w.magic_beam.cooldown 20

tag @s add nspd.sound_emitter
playsound block.respawn_anchor.deplete player @a[tag=!nspd.sound_emitter]
playsound block.respawn_anchor.deplete player @s ^ ^ ^5 1000
tag @s remove nspd.sound_emitter

execute at @s anchored eyes positioned ^ ^-.2 ^ run function nspd:projectiles/magic_beam/summon