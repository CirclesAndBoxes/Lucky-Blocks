summon tnt ~ ~ ~ {fuse:80,Tags:["ArrowTntInit"]}
data modify entity @e[type=tnt,limit=1,sort=nearest,tag=ArrowTntInit] Motion set from entity @s Motion
tag @e[type=tnt,limit=1,sort=nearest,tag=ArrowTntInit] remove ArrowTntInit
kill @s
