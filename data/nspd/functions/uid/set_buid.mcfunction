function nspd:uid/set_buid/zero

scoreboard players operation #calcbits nspd.uid = @s nspd.uid


execute unless score #calcbits nspd.uid matches ..-1 run tag @s add nspd.buid.n31
execute if score #calcbits nspd.uid matches ..-1 run function nspd:uid/set_buid/true31

execute unless score #calcbits nspd.uid matches 1073741824.. run tag @s add nspd.buid.n30
execute if score #calcbits nspd.uid matches 1073741824.. run function nspd:uid/set_buid/true30

execute unless score #calcbits nspd.uid matches 536870912.. run tag @s add nspd.buid.n29
execute if score #calcbits nspd.uid matches 536870912.. run function nspd:uid/set_buid/true29

execute unless score #calcbits nspd.uid matches 268435456.. run tag @s add nspd.buid.n28
execute if score #calcbits nspd.uid matches 268435456.. run function nspd:uid/set_buid/true28

execute unless score #calcbits nspd.uid matches 134217728.. run tag @s add nspd.buid.n27
execute if score #calcbits nspd.uid matches 134217728.. run function nspd:uid/set_buid/true27

execute unless score #calcbits nspd.uid matches 67108864.. run tag @s add nspd.buid.n26
execute if score #calcbits nspd.uid matches 67108864.. run function nspd:uid/set_buid/true26

execute unless score #calcbits nspd.uid matches 33554432.. run tag @s add nspd.buid.n25
execute if score #calcbits nspd.uid matches 33554432.. run function nspd:uid/set_buid/true25

execute unless score #calcbits nspd.uid matches 16777216.. run tag @s add nspd.buid.n24
execute if score #calcbits nspd.uid matches 16777216.. run function nspd:uid/set_buid/true24

execute unless score #calcbits nspd.uid matches 8388608.. run tag @s add nspd.buid.n23
execute if score #calcbits nspd.uid matches 8388608.. run function nspd:uid/set_buid/true23

execute unless score #calcbits nspd.uid matches 4194304.. run tag @s add nspd.buid.n22
execute if score #calcbits nspd.uid matches 4194304.. run function nspd:uid/set_buid/true22

execute unless score #calcbits nspd.uid matches 2097152.. run tag @s add nspd.buid.n21
execute if score #calcbits nspd.uid matches 2097152.. run function nspd:uid/set_buid/true21

execute unless score #calcbits nspd.uid matches 1048576.. run tag @s add nspd.buid.n20
execute if score #calcbits nspd.uid matches 1048576.. run function nspd:uid/set_buid/true20

execute unless score #calcbits nspd.uid matches 524288.. run tag @s add nspd.buid.n19
execute if score #calcbits nspd.uid matches 524288.. run function nspd:uid/set_buid/true19

execute unless score #calcbits nspd.uid matches 262144.. run tag @s add nspd.buid.n18
execute if score #calcbits nspd.uid matches 262144.. run function nspd:uid/set_buid/true18

execute unless score #calcbits nspd.uid matches 131072.. run tag @s add nspd.buid.n17
execute if score #calcbits nspd.uid matches 131072.. run function nspd:uid/set_buid/true17

execute unless score #calcbits nspd.uid matches 65536.. run tag @s add nspd.buid.n16
execute if score #calcbits nspd.uid matches 65536.. run function nspd:uid/set_buid/true16

execute unless score #calcbits nspd.uid matches 32768.. run tag @s add nspd.buid.n15
execute if score #calcbits nspd.uid matches 32768.. run function nspd:uid/set_buid/true15

execute unless score #calcbits nspd.uid matches 16384.. run tag @s add nspd.buid.n14
execute if score #calcbits nspd.uid matches 16384.. run function nspd:uid/set_buid/true14

execute unless score #calcbits nspd.uid matches 8192.. run tag @s add nspd.buid.n13
execute if score #calcbits nspd.uid matches 8192.. run function nspd:uid/set_buid/true13

execute unless score #calcbits nspd.uid matches 4096.. run tag @s add nspd.buid.n12
execute if score #calcbits nspd.uid matches 4096.. run function nspd:uid/set_buid/true12

execute unless score #calcbits nspd.uid matches 2048.. run tag @s add nspd.buid.n11
execute if score #calcbits nspd.uid matches 2048.. run function nspd:uid/set_buid/true11

execute unless score #calcbits nspd.uid matches 1024.. run tag @s add nspd.buid.n10
execute if score #calcbits nspd.uid matches 1024.. run function nspd:uid/set_buid/true10

execute unless score #calcbits nspd.uid matches 512.. run tag @s add nspd.buid.n9
execute if score #calcbits nspd.uid matches 512.. run function nspd:uid/set_buid/true9

execute unless score #calcbits nspd.uid matches 256.. run tag @s add nspd.buid.n8
execute if score #calcbits nspd.uid matches 256.. run function nspd:uid/set_buid/true8

execute unless score #calcbits nspd.uid matches 128.. run tag @s add nspd.buid.n7
execute if score #calcbits nspd.uid matches 128.. run function nspd:uid/set_buid/true7

execute unless score #calcbits nspd.uid matches 64.. run tag @s add nspd.buid.n6
execute if score #calcbits nspd.uid matches 64.. run function nspd:uid/set_buid/true6

execute unless score #calcbits nspd.uid matches 32.. run tag @s add nspd.buid.n5
execute if score #calcbits nspd.uid matches 32.. run function nspd:uid/set_buid/true5

execute unless score #calcbits nspd.uid matches 16.. run tag @s add nspd.buid.n4
execute if score #calcbits nspd.uid matches 16.. run function nspd:uid/set_buid/true4

execute unless score #calcbits nspd.uid matches 8.. run tag @s add nspd.buid.n3
execute if score #calcbits nspd.uid matches 8.. run function nspd:uid/set_buid/true3

execute unless score #calcbits nspd.uid matches 4.. run tag @s add nspd.buid.n2
execute if score #calcbits nspd.uid matches 4.. run function nspd:uid/set_buid/true2

execute unless score #calcbits nspd.uid matches 2.. run tag @s add nspd.buid.n1
execute if score #calcbits nspd.uid matches 2.. run function nspd:uid/set_buid/true1

execute unless score #calcbits nspd.uid matches 1.. run tag @s add nspd.buid.n0
execute if score #calcbits nspd.uid matches 1.. run function nspd:uid/set_buid/true0

scoreboard players reset #calcbits nspd.uid