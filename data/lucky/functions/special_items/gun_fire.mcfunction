scoreboard players set #gun_distance ly_rayLength 200
tag @s add Defended
execute as @s at @s anchored eyes positioned ^ ^ ^.5 rotated as @s run function lucky:special_items/gun_repeat
tag @s remove Defended
kill @e[type=egg,limit=1,sort=nearest,distance=..2]
