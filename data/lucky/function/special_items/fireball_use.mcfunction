summon fireball ~ ~ ~ {Tags:["BurstFireball","PowerIncreaser","lb_LimitedLife"]}

data modify entity @e[type=fireball,tag=BurstFireball,limit=1,sort=nearest] power set from entity @s Motion
data modify entity @e[type=fireball,tag=BurstFireball,limit=1,sort=nearest] Motion set from entity @s Motion
scoreboard players set @e[type=fireball,tag=BurstFireball,limit=1,sort=nearest] lb_LifeLeft 200
tag @e[type=fireball,tag=BurstFireball,limit=1,sort=nearest] remove BurstFireball
kill @s