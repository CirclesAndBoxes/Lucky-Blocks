scoreboard players add @s lb_UndamageHitCounter 1
execute if score @s lb_UndamageHitCounter matches 10.. run effect give @s absorption 6 0 false
execute if score @s lb_UndamageHitCounter matches 10.. run scoreboard players reset @s lb_UndamageHitCounter