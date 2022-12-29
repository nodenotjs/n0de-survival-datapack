#
# This function is performed on the entity/player who was hurt by another player.
# The function ./on_hit must be executed just before this.
#
# IN:
#   [SCORE] #item_id nspd.hit_options
#

#Hit by Cactus Sword
execute if score #item_id nspd.hit_options matches 2 run function nspd:hit_detection/on_hurt/cactus_poison
#Hit by Witches Council Sword
execute if score #item_id nspd.hit_options matches 7 if predicate nspd:random_chance/2-3 run function nspd:hit_detection/on_hurt/witches_council_sword_effect
#Hit by Ice Sword
execute if score #item_id nspd.hit_options matches 8 run function nspd:hit_detection/on_hurt/ice_sword_effect