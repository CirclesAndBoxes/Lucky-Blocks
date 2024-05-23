execute if block ~ ~ ~ #lucky:heads run function lucky:multi_placed
scoreboard players remove #distance ly_rayLength 1
execute unless score #distance ly_rayLength matches ..0 positioned ^ ^ ^0.1 run function lucky:ray_check