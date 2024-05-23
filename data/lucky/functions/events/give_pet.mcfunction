function lucky:rng/get_rng
particle heart ~ ~ ~ 2 2 2 1.1 15 normal
execute if score $RNG lb_rng matches 1..4 summon wolf run data modify entity @s Owner set from entity @p[distance=..7] UUID
execute if score $RNG lb_rng matches 5..8 summon cat run data modify entity @s Owner set from entity @p[distance=..7] UUID
execute if score $RNG lb_rng matches 9..11 summon axolotl run data modify entity @s Owner set from entity @p[distance=..7] UUID
execute if score $RNG lb_rng matches 12..14 summon parrot run data modify entity @s Owner set from entity @p[distance=..7] UUID
execute if score $RNG lb_rng matches 15..17 summon horse run data modify entity @s Owner set from entity @p[distance=..7] UUID
execute if score $RNG lb_rng matches 15..17 run data merge entity @e[type=horse,limit=1,sort=nearest] {Tame:1b,SaddleItem:{id:"minecraft:saddle",Count:1b}}