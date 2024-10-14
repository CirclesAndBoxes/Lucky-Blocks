
execute positioned 0.0 0.0 0.0 rotated as @s positioned ^ ^ ^1 run summon marker ~ ~ ~ {Tags:["snowballGuide"]}

summon snowball ~ ~ ~ {NoGravity:1b,Tags:["grappleVehicle","grappleInit","lb_LimitedLife","GrapplePart"]}
data modify entity @e[type=snowball,limit=1,sort=nearest,tag=grappleInit] Motion set from entity @e[type=marker,limit=1,tag=snowballGuide]
ride @s mount @e[type=snowball,limit=1,sort=nearest,tag=grappleInit]
execute on vehicle run tag @s remove grappleInit
execute on vehicle run scoreboard players set @s lb_LifeLeft 100
kill @e[type=marker,tag=snowballGuide]