tag @s remove nspd.init

execute unless block ~ ~ ~ #nspd:block_pleacable run loot spawn ~ ~ ~ loot nspd:items/crafter
execute if block ~ ~ ~ #nspd:block_pleacable run setblock ~ ~ ~ dispenser[facing=down]{CustomName:'{"text":"S"}'}