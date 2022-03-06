# Get Owner Data
execute store result score #target_uuid.0 nspd.uuid.0 run data get entity @s Owner[0]
execute store result score #target_uuid.1 nspd.uuid.1 run data get entity @s Owner[1]
execute store result score #target_uuid.2 nspd.uuid.2 run data get entity @s Owner[2]
execute store result score #target_uuid.3 nspd.uuid.3 run data get entity @s Owner[3]
execute as @e if score @s nspd.uuid.0 = #target_uuid.0 nspd.uuid.0 if score @s nspd.uuid.1 = #target_uuid.1 nspd.uuid.1 if score @s nspd.uuid.2 = #target_uuid.2 nspd.uuid.2 if score @s nspd.uuid.3 = #target_uuid.3 nspd.uuid.3 run function nspd:entity_modder/mod/arrow/get_owner_data
scoreboard players reset #target_uuid.0 nspd.uuid.0
scoreboard players reset #target_uuid.1 nspd.uuid.1
scoreboard players reset #target_uuid.2 nspd.uuid.2
scoreboard players reset #target_uuid.3 nspd.uuid.3

## Apply Changes
# Changes dependent of Owner Data
execute store result score @s nspd.p.launcher_item.id run data get storage nspd.temp DataHandler.Entity.SelectedItem.tag.nspd.id
execute if score @s nspd.p.launcher_item.id matches 4 run function nspd:entity_modder/mod/arrow/set_ice_arrow

function nspd:data_handler/entity/clear