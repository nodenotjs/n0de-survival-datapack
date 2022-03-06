#
# This function is performed on the entity/player who attacked another player.
# The function ./on_hurt should be executed right after this one. Store any input data now
#

function nspd:data_handler/entity/get

# Store hit data.
execute store result score #item_id nspd.hit_options run data get storage nspd.temp DataHandler.Entity.SelectedItem.tag.nspd.id

# Perform Actions
execute if score #item_id nspd.hit_options matches 2 if predicate nspd:random_chance/1-8 run effect give @s poison 2 0