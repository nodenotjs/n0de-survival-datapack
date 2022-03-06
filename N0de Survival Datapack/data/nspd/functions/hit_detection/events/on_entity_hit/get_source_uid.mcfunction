#
# IN:
#   (player with the achievement nspd:on_hurt)
#
# OUT:
#   [SCORE] #source_uid nspd.uid | The uid of the aggressor entity
#


scoreboard players set #source_uid nspd.uid 0

execute if entity @s[advancements={nspd:on_hurt={bit0=true}}] run scoreboard players add #source_uid nspd.uid 1
execute if entity @s[advancements={nspd:on_hurt={bit1=true}}] run scoreboard players add #source_uid nspd.uid 2
execute if entity @s[advancements={nspd:on_hurt={bit2=true}}] run scoreboard players add #source_uid nspd.uid 4
execute if entity @s[advancements={nspd:on_hurt={bit3=true}}] run scoreboard players add #source_uid nspd.uid 8
execute if entity @s[advancements={nspd:on_hurt={bit4=true}}] run scoreboard players add #source_uid nspd.uid 16
execute if entity @s[advancements={nspd:on_hurt={bit5=true}}] run scoreboard players add #source_uid nspd.uid 32
execute if entity @s[advancements={nspd:on_hurt={bit6=true}}] run scoreboard players add #source_uid nspd.uid 64
execute if entity @s[advancements={nspd:on_hurt={bit7=true}}] run scoreboard players add #source_uid nspd.uid 128
execute if entity @s[advancements={nspd:on_hurt={bit8=true}}] run scoreboard players add #source_uid nspd.uid 256
execute if entity @s[advancements={nspd:on_hurt={bit9=true}}] run scoreboard players add #source_uid nspd.uid 512
execute if entity @s[advancements={nspd:on_hurt={bit10=true}}] run scoreboard players add #source_uid nspd.uid 1024
execute if entity @s[advancements={nspd:on_hurt={bit11=true}}] run scoreboard players add #source_uid nspd.uid 2048
execute if entity @s[advancements={nspd:on_hurt={bit12=true}}] run scoreboard players add #source_uid nspd.uid 4096
execute if entity @s[advancements={nspd:on_hurt={bit13=true}}] run scoreboard players add #source_uid nspd.uid 8192
execute if entity @s[advancements={nspd:on_hurt={bit14=true}}] run scoreboard players add #source_uid nspd.uid 16384
execute if entity @s[advancements={nspd:on_hurt={bit15=true}}] run scoreboard players add #source_uid nspd.uid 32768
execute if entity @s[advancements={nspd:on_hurt={bit16=true}}] run scoreboard players add #source_uid nspd.uid 65536
execute if entity @s[advancements={nspd:on_hurt={bit17=true}}] run scoreboard players add #source_uid nspd.uid 131072
execute if entity @s[advancements={nspd:on_hurt={bit18=true}}] run scoreboard players add #source_uid nspd.uid 262144
execute if entity @s[advancements={nspd:on_hurt={bit19=true}}] run scoreboard players add #source_uid nspd.uid 524288
execute if entity @s[advancements={nspd:on_hurt={bit20=true}}] run scoreboard players add #source_uid nspd.uid 1048576
execute if entity @s[advancements={nspd:on_hurt={bit21=true}}] run scoreboard players add #source_uid nspd.uid 2097152
execute if entity @s[advancements={nspd:on_hurt={bit22=true}}] run scoreboard players add #source_uid nspd.uid 4194304
execute if entity @s[advancements={nspd:on_hurt={bit23=true}}] run scoreboard players add #source_uid nspd.uid 8388608
execute if entity @s[advancements={nspd:on_hurt={bit24=true}}] run scoreboard players add #source_uid nspd.uid 16777216
execute if entity @s[advancements={nspd:on_hurt={bit25=true}}] run scoreboard players add #source_uid nspd.uid 33554432
execute if entity @s[advancements={nspd:on_hurt={bit26=true}}] run scoreboard players add #source_uid nspd.uid 67108864
execute if entity @s[advancements={nspd:on_hurt={bit27=true}}] run scoreboard players add #source_uid nspd.uid 134217728
execute if entity @s[advancements={nspd:on_hurt={bit28=true}}] run scoreboard players add #source_uid nspd.uid 268435456
execute if entity @s[advancements={nspd:on_hurt={bit29=true}}] run scoreboard players add #source_uid nspd.uid 536870912
execute if entity @s[advancements={nspd:on_hurt={bit30=true}}] run scoreboard players add #source_uid nspd.uid 1073741824
execute if entity @s[advancements={nspd:on_hurt={bit31=true}}] run scoreboard players add #source_uid nspd.uid 2147483647
execute if entity @s[advancements={nspd:on_hurt={bit31=true}}] run scoreboard players add #source_uid nspd.uid 1

tellraw @a[tag=nspd.debug] {"score":{"name":"#source_uid","objective":"nspd.uid"}}