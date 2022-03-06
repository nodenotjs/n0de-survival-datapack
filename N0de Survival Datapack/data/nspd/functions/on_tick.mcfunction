function nspd:world_state/get_world_state

execute as @e[predicate=!nspd:have_uid] run function nspd:uid/assign_uid
execute as @e[type=#nspd:modded_entities,tag=!nspd.mod] run function nspd:entity_modder/modify_any
function nspd:events/player/handle_events

execute as @e[type=marker,tag=nspd.custom_crafter] at @s run function nspd:custom_crafter/update
function nspd:projectiles/update_all