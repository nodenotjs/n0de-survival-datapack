function nspd:world_state/get_world_state

execute if score #should_reset_uids nspd.uid matches 1 run function nspd:uid/reset_uids
execute as @e[predicate=!nspd:have_uid] run function nspd:uid/assign_next_uid


execute if score #on_item_durability_changed.have nspd.vars matches 1.. run function nspd:custom_durability/update_all

execute as @e[type=#nspd:modded_entities,tag=!nspd.mod] run function nspd:entity_modder/modify_any
execute as @a at @s run function nspd:player/update

execute as @e[type=marker,tag=nspd.custom_crafter] at @s run function nspd:custom_crafter/update
function nspd:projectiles/update_all
function nspd:entities/update_all
#function nspd:custom_status_effect/update_all