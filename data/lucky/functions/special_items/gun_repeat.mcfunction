
execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[dx=1,dy=1,dz=1,tag=!Defended] run scoreboard players set #gun_distance ly_rayLength 0


execute positioned ~-0.5 ~-0.5 ~-0.5 run damage @e[dx=1,dy=1,dz=1,tag=!Defended,limit=1] 4 arrow by @s
particle crit ~ ~ ~ 0 0 0 0 1 normal
scoreboard players remove #gun_distance ly_rayLength 1
execute positioned ^ ^ ^.5 if block ~ ~ ~ #lucky:air_liquids if score #gun_distance ly_rayLength matches 1.. run function lucky:special_items/gun_repeat