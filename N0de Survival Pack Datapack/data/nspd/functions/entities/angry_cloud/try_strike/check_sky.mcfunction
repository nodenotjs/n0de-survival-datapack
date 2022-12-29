execute unless predicate nspd:is_bellow_angry_cloud_level run function nspd:entities/angry_cloud/try_strike/on_found

#particle dust 0.6 0.6 0.6 1 ~ ~ ~ 0 0 0 0 1 force

execute if score #thread.running nspd.temp matches 1 if block ~ ~ ~ #nspd:no_collision positioned ~ ~1 ~ run function nspd:entities/angry_cloud/try_strike/check_sky