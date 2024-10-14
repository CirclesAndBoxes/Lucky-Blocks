
tag @s add attacker

execute as @e[distance=..5,nbt={HurtTime:10s}] at @s on attacker if entity @s[tag=attacker] run scoreboard players set @e[distance=..0.01,limit=1,sort=nearest] lb_Multihit 20
execute as @e[distance=..5,nbt={HurtTime:10s}] at @s on attacker if entity @s[tag=attacker] run effect give @e[distance=..0.01,limit=1,sort=nearest] levitation 1 0 false


tag @e remove quick_damaged
tag @s remove attacker

#BTW, low pitch arrow sounds like sword stroke
item modify entity @s weapon lucky:damage
advancement revoke @s only lucky:multi_hit