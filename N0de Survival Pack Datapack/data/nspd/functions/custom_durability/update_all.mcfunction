execute as @a[tag=nspd.usync.on_item_durability_changed] run function nspd:custom_durability/update
scoreboard players set #on_item_durability_changed.have nspd.vars 0