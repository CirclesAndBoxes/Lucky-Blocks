scoreboard players remove #distance ly_rayLength 1
execute unless block ~ ~ ~ #lucky:air_liquids at @s run function lucky:special_items/grapple_hook_tick
execute unless block ~ ~ ~ #lucky:air_liquids run summon leash_knot ~ ~ ~ {Tags:["LeadInit","GrappleLead","GrapplePart"]}
execute unless block ~ ~ ~ #lucky:air_liquids run data modify entity @e[type=leash_knot,tag=LeadInit,limit=1,sort=nearest] Leash set from entity @s UUID
#execute if block ~ ~ ~ #lucky:air_liquids unless score #distance ly_rayLength matches ..0 positioned ^ ^ ^0.5 run function lucky:special_items/grapple_ray_repeat
