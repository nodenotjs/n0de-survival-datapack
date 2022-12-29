tag @s remove nspd.usync.on_item_durability_changed

data modify storage nspd.temp SelectedItem set from entity @s SelectedItem
execute if data storage nspd.temp SelectedItem.tag.nspd.CustomDurability run function nspd:custom_durability/update_mainhand
data remove storage nspd.temp SelectedItem


data modify storage nspd.temp SelectedItem set from entity @s Inventory[{Slot:-106b}]
execute if data storage nspd.temp SelectedItem.tag.nspd.CustomDurability run function nspd:custom_durability/update_offhand
data remove storage nspd.temp SelectedItem
