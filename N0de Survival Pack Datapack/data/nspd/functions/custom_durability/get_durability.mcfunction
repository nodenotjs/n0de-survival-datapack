#
# IN:
#   [storage] nspd.temp SelectedItem - Item
#
# OUT:
#   [score] #durability nspd.temp - Final Damage
#

scoreboard players set #durability nspd.temp -1
execute if data storage nspd.temp {SelectedItem:{id:"minecraft:golden_sword"}} run scoreboard players operation #durability nspd.temp = #GOLDEN_SWORD_DURABILITY nspd.temp
execute if data storage nspd.temp {SelectedItem:{id:"minecraft:wooden_sword"}} run scoreboard players operation #durability nspd.temp = #WOODEN_SWORD_DURABILITY nspd.temp
execute if data storage nspd.temp {SelectedItem:{id:"minecraft:stone_sword"}} run scoreboard players operation #durability nspd.temp = #STONE_SWORD_DURABILITY nspd.temp
execute if data storage nspd.temp {SelectedItem:{id:"minecraft:iron_sword"}} run scoreboard players operation #durability nspd.temp = #IRON_SWORD_DURABILITY nspd.temp
execute if data storage nspd.temp {SelectedItem:{id:"minecraft:diamond_sword"}} run scoreboard players operation #durability nspd.temp = #DIAMOND_SWORD_DURABILITY nspd.temp
execute if data storage nspd.temp {SelectedItem:{id:"minecraft:netherite_sword"}} run scoreboard players operation #durability nspd.temp = #NETHERITE_SWORD_DURABILITY nspd.temp
execute if data storage nspd.temp {SelectedItem:{id:"minecraft:bow"}} run scoreboard players operation #durability nspd.temp = #BOW_DURABILITY nspd.temp