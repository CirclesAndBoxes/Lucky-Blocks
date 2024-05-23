execute as @e[type=snowball,nbt={Item:{tag:{lb_Fireball:1}}}] at @s run function lucky:special_items/fireball_use

execute as @e[type=#lucky:fireballs,tag=PowerIncreaser] at @s run data modify entity @s Motion set from entity @s power
