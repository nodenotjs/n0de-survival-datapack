#
# IN:
#   [storage] nspd.temp SelectedItem - Item
#
# OUT:
#   [storage] nspd.temp SelectedItem.tag.nspd.CustomDamage.Damage - Final Damage
#

execute store result score #delta nspd.temp store result score #damage nspd.temp run data get storage nspd.temp SelectedItem.tag.Damage
execute store result score #old_damage nspd.temp run data get storage nspd.temp SelectedItem.tag.nspd.CustomDurability.RealOld
execute store result score #damage nspd.temp run data get storage nspd.temp SelectedItem.tag.nspd.CustomDurability.Damage
execute store result score #max_damage nspd.temp run data get storage nspd.temp SelectedItem.tag.nspd.CustomDurability.Max

scoreboard players operation #delta nspd.temp -= #old_damage nspd.temp

scoreboard players operation #damage nspd.temp += #delta nspd.temp
scoreboard players operation #damage nspd.temp > #0 nspd.const
execute store result score #transform nspd.temp store result storage nspd.temp SelectedItem.tag.nspd.CustomDurability.Damage int 1 run scoreboard players get #damage nspd.temp

function nspd:custom_durability/get_durability

scoreboard players operation #transform nspd.temp *= #durability nspd.temp
scoreboard players operation #transform nspd.temp /= #max_damage nspd.temp

scoreboard players operation #max_durability nspd.temp = #durability nspd.temp
scoreboard players remove #max_durability nspd.temp 3
execute if score #damage nspd.temp < #max_damage nspd.temp if score #delta nspd.temp matches 1.. run scoreboard players operation #transform nspd.temp < #max_durability nspd.temp
execute if score #damage nspd.temp >= #max_damage nspd.temp run scoreboard players operation #transform nspd.temp = #durability nspd.temp
execute if score #transform nspd.temp matches 0 if score #damage nspd.temp matches 1.. run scoreboard players add #transform nspd.temp 1

execute store result storage nspd.temp SelectedItem.tag.nspd.CustomDurability.RealOld int 1 store result storage nspd.temp SelectedItem.tag.Damage int 1 run scoreboard players get #transform nspd.temp

scoreboard players reset #delta nspd.temp
scoreboard players reset #old_damage nspd.temp
scoreboard players reset #damage nspd.temp
scoreboard players reset #transform nspd.temp
scoreboard players reset #durability nspd.temp