summon marker ~ ~ ~ {Tags:["nspd","nspd.p","nspd.p.magic_beam","nspd.init"]}

scoreboard players operation #owner_id nspd.owner_uid = @s nspd.uid
execute as @e[type=marker,tag=nspd.init,sort=nearest,limit=1] run function nspd:projectiles/magic_beam/summon/init
scoreboard players reset #owner_id nspd.owner_uid
