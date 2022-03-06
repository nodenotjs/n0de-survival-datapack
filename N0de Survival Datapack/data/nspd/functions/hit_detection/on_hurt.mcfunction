#
# This function is performed on the entity/player who was hurt by another player.
# The function ./on_hit must be executed just before this.
#
# IN:
#   [SCORE] #item_id nspd.hit_options
#

execute if score #item_id nspd.hit_options matches 2 run function nspd:hit_detection/on_hurt/cactus_poison