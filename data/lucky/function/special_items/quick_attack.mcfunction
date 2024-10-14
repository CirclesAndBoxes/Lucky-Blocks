# Ran as the player, at the player
#execute as @e[distance=..5,nbt={HurtTime:10s}] at @s on attacker if entity @s[type=player,nbt={Inventory:[{Slot:-106b,tag:{QuickAttack:1}}]}] run scoreboard players set @e[distance=..0.01,nbt={HurtTime:10s},limit=1,sort=nearest] AttackDelay 20
#execute as @e[distance=..5,nbt={HurtTime:9s}] at @s on attacker if entity @s[type=player,nbt={Inventory:[{Slot:-106b,tag:{QuickAttack:1}}]}] run scoreboard players set @e[distance=..0.01,nbt={HurtTime:9s},limit=1,sort=nearest] AttackDelay 20


# Laggier alternative, but hopefully better
#tellraw @s "Quick Attack ran"
tag @s add attacker
execute as @e[distance=..5,nbt={HurtTime:10s}] run tag @s add quick_damaged

execute as @e[tag=quick_damaged] unless entity @s[scores={lb_AttackDelay=-1..1}] at @s on attacker if entity @s[tag=attacker] run scoreboard players set @e[distance=..0.01,limit=1,sort=nearest] lb_AttackDelay 20

tag @e remove quick_damaged
tag @s remove attacker

#BTW, low pitch arrow sounds like sword stroke

advancement revoke @s only lucky:quick_attack