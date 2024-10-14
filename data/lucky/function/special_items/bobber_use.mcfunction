tag @s add FishingOwner
execute as @e[type=fishing_bobber,distance=..3] at @s on origin if entity @s[tag=FishingOwner] run tag @e[type=fishing_bobber,limit=1,sort=nearest,distance=..0.001] add WarBobber
