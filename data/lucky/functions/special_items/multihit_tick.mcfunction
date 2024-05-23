summon arrow ~ ~-0.9 ~ {Tags:["GroundArrow","MultihitArrowInit"],Motion:[0.0,1.0,0.0],PierceLevel:1b}
execute as @e[type=arrow,tag=MultihitArrowInit,limit=1] run scoreboard players set @s lb_LifeLeft 2
execute as @e[type=arrow,tag=MultihitArrowInit,limit=1] run tag @s remove MultihitArrowInit
scoreboard players remove @s lb_Multihit 1
