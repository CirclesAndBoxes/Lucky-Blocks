summon dragon_fireball ~ ~ ~ {Tags:["PowerIncreaser","DFInit"]}
execute positioned 0.0 0.0 0.0 rotated as @s positioned ^ ^ ^1 run summon marker ~ ~ ~ {Tags:["DFireGuide"]}

#May want to put these 4 into a function
data modify entity @e[type=dragon_fireball,limit=1,tag=DFInit,sort=nearest] power set from entity @e[type=marker,tag=DFireGuide,limit=1] Pos
data modify entity @e[type=dragon_fireball,limit=1,tag=DFInit,sort=nearest] Motion set from entity @e[type=marker,tag=DFireGuide,limit=1] Pos
scoreboard players set @e[type=dragon_fireball,limit=1,tag=DFInit,sort=nearest] lb_LifeLeft 300
tag @e[type=dragon_fireball,limit=1,tag=DFInit,sort=nearest] remove DFInit

kill @e[type=marker,tag=DFireGuide]

particle dragon_breath ~ ~ ~ 0.2 0.2 0.2 5 20
playsound entity.ender_dragon.growl player @a ~ ~ ~ 0.40 1.10

scoreboard players set @s lb_DFireballTimer 0


