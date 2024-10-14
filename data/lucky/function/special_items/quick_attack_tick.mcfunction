scoreboard players remove @e[scores={lb_AttackDelay=0..}] lb_AttackDelay 1
execute as @e[scores={lb_AttackDelay=0}] at @s on attacker run damage @e[distance=..0.01,limit=1,sort=nearest] 3 player_attack by @s
scoreboard players reset @e[scores={lb_AttackDelay=..-1}]