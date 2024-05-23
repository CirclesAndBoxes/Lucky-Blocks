fill ~ ~2 ~ ~ 319 ~ air
fill ~1 ~ ~1 ~-1 ~ ~-1 gold_block
fill ~1 ~ ~ ~-1 ~ ~ emerald_block
fill ~ ~ ~1 ~ ~ ~-1 iron_block
fill ~ ~ ~ ~ ~ ~ diamond_block
setblock ~ ~1 ~ beacon{Levels:1,Primary:10}


execute as @s align xyz run tp @s ~0.5 ~ ~0.5
tellraw @a ["",{"selector":"@p","bold":true,"color":"dark_red"},{"text":" is at ","bold":true,"color":"dark_aqua"},{"text":"X=","bold":true},{"nbt":"Pos[0]","entity":"@s","bold":true},{"text":" Y=","bold":true},{"nbt":"Pos[1]","entity":"@s","bold":true},{"text":" Z=","bold":true},{"nbt":"Pos[2]","entity":"@s","bold":true},{"text":" - Look at the beacon!","bold":true,"italic":true,"color":"gold"}]