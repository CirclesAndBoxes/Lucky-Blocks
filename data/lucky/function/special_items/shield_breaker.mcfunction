execute as @s at @s on attacker run damage @p[distance=..1] 10 player_attack by @s
playsound entity.player.attack.crit player @a ~ ~ ~
particle crit ~ ~1 ~ 0.2 0.2 0.2 2 10
advancement revoke @s only lucky:shield_breaker