execute positioned ~-3 ~ ~-2 run tag @e[dx=6,dy=0.5,dz=4] add GP_Damage
execute positioned ~-2 ~ ~-3 run tag @e[dx=4,dy=0.5,dz=6] add GP_Damage
execute positioned ~-2.5 ~ ~-2.5 run tag @e[dx=5,dy=0.5,dz=5] add GP_Damage
tag @s remove GP_Damage
execute at @s as @e[tag=GP_Damage,distance=..10] run damage @s 6 explosion by @p
tag @e remove GP_Damage
particle block{block_state:dirt} ~ ~0.3 ~ 1.5 0.1 1.5 0.2 40 normal
playsound block.rooted_dirt.break hostile @a ~ ~ ~ 4 0.9
playsound block.stone.break hostile @a ~ ~ ~ 4 0.9
playsound entity.generic.explode hostile @a ~ ~ ~ 1


scoreboard players reset @s lb_GroundPound
scoreboard players set @s lb_GroundPoundTimer 0