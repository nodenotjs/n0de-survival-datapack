#
# Is automatically activated by the achievement nspd:on_hit
#

function nspd:hit_detection/events/on_player_hit/get_target_uid
advancement revoke @s only nspd:on_hit

function nspd:hit_detection/on_hit
execute as @e[predicate=nspd:matches_target_uid,sort=nearest,limit=1] at @s run function nspd:hit_detection/on_hurt

function nspd:data_handler/entity/clear