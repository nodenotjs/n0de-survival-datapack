scoreboard objectives add nspd.uid dummy
scoreboard players add .current nspd.uid 0
scoreboard objectives add nspd.buid.0 dummy
scoreboard objectives add nspd.buid.1 dummy
scoreboard objectives add nspd.buid.2 dummy
scoreboard objectives add nspd.buid.3 dummy
scoreboard objectives add nspd.buid.4 dummy
scoreboard objectives add nspd.buid.5 dummy
scoreboard objectives add nspd.buid.6 dummy
scoreboard objectives add nspd.buid.7 dummy
scoreboard objectives add nspd.buid.8 dummy
scoreboard objectives add nspd.buid.9 dummy
scoreboard objectives add nspd.buid.10 dummy
scoreboard objectives add nspd.buid.11 dummy
scoreboard objectives add nspd.buid.12 dummy
scoreboard objectives add nspd.buid.13 dummy
scoreboard objectives add nspd.buid.14 dummy
scoreboard objectives add nspd.buid.15 dummy
scoreboard objectives add nspd.buid.16 dummy
scoreboard objectives add nspd.buid.17 dummy
scoreboard objectives add nspd.buid.18 dummy
scoreboard objectives add nspd.buid.19 dummy
scoreboard objectives add nspd.buid.20 dummy
scoreboard objectives add nspd.buid.21 dummy
scoreboard objectives add nspd.buid.22 dummy
scoreboard objectives add nspd.buid.23 dummy
scoreboard objectives add nspd.buid.24 dummy
scoreboard objectives add nspd.buid.25 dummy
scoreboard objectives add nspd.buid.26 dummy
scoreboard objectives add nspd.buid.27 dummy
scoreboard objectives add nspd.buid.28 dummy
scoreboard objectives add nspd.buid.29 dummy
scoreboard objectives add nspd.buid.30 dummy
scoreboard objectives add nspd.buid.31 dummy
scoreboard objectives add nspd.uuid.0 dummy
scoreboard objectives add nspd.uuid.1 dummy
scoreboard objectives add nspd.uuid.2 dummy
scoreboard objectives add nspd.uuid.3 dummy

scoreboard objectives add nspd.p.launcher_item.id dummy

scoreboard objectives add nspd.hit_options dummy

scoreboard objectives add nspd.temp dummy

scoreboard objectives add nspd.world_state dummy

scoreboard objectives add nspd.detect_dead deathCount

scoreboard objectives add nspd.datapack_rules dummy
execute unless score %zombify nspd.datapack_rules matches -2147483648.. run scoreboard players set %zombify nspd.datapack_rules 1

scoreboard objectives add nspd.lifetime dummy
scoreboard objectives add nspd.owner_uid dummy

scoreboard objectives add nspd.old_custom_id dummy
scoreboard objectives add nspd.custom_id dummy

scoreboard objectives add nspd.vars dummy
scoreboard players add #on_item_durability_changed.have nspd.vars 0

scoreboard objectives add nspd.const dummy
scoreboard players set #0 nspd.temp 0
scoreboard players set #GOLDEN_SWORD_DURABILITY nspd.temp 32
scoreboard players set #WOODEN_SWORD_DURABILITY nspd.temp 59
scoreboard players set #STONE_SWORD_DURABILITY nspd.temp 131
scoreboard players set #IRON_SWORD_DURABILITY nspd.temp 250
scoreboard players set #DIAMOND_SWORD_DURABILITY nspd.temp 1561
scoreboard players set #NETHERITE_SWORD_DURABILITY nspd.temp 2031
scoreboard players set #BOW_DURABILITY nspd.temp 384

scoreboard objectives add nspd.coas minecraft.used:minecraft.warped_fungus_on_a_stick

scoreboard objectives add nspd.health health

scoreboard objectives add nspd.w.magic_beam.cooldown dummy