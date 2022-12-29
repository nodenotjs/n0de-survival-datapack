tag @s add self
execute positioned ~-0.3 ~ ~-0.3 as @e[tag=!self,dx=0,dy=0.8,dz=0] positioned ~-0.4 ~ ~-0.4 if entity @s[dx=0,dy=0.8,dz=0] run say COLLISION
tag @s remove self