summon bee ~ ~ ~ {AngerTime:999999,Tags:["AngryInit"]}
summon bee ~ ~ ~ {AngerTime:999999,Tags:["AngryInit"]}
summon bee ~ ~ ~ {AngerTime:999999,Tags:["AngryInit"]}
summon bee ~ ~ ~ {AngerTime:999999,Tags:["AngryInit"]}
summon bee ~ ~ ~ {AngerTime:999999,Tags:["AngryInit"]}
summon bee ~ ~ ~ {AngerTime:999999,Tags:["AngryInit"]}
playsound block.beehive.exit hostile @a
execute as @e[type=bee,limit=6,sort=nearest,tag=AngryInit] run data modify entity @s AngryAt set from entity @p UUID
tag @e[type=bee,limit=6,sort=nearest,tag=AngryInit] remove AngryInit