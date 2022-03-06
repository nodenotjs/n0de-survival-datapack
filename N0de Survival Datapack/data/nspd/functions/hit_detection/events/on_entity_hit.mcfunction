#
# Is automatically activated by the achievement nspd:on_hurt
#

function nspd:hit_detection/events/on_entity_hit/get_source_uid
advancement revoke @s only nspd:on_hurt

execute as @e[predicate=nspd:matches_source_uid,sort=nearest,limit=1] at @s run function nspd:hit_detection/on_hit
function nspd:hit_detection/on_hurt

function nspd:data_handler/entity/clear