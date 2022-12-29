#
# This function will try to find a random entity that is on the surface
#

scoreboard players set #thread.running nspd.temp 1
execute positioned ~-35 ~ ~-35 as @e[tag=!nspd.e.angry_cloud,sort=random,dx=70,dy=-319,dz=70] run function nspd:entities/angry_cloud/try_strike/thread
scoreboard players reset #thread.running nspd.temp