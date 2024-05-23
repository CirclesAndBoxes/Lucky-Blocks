# Ran as/at the player
execute unless score @s lb_DFireballTimer matches 200.. run scoreboard players add @s lb_DFireballTimer 1

playsound item.bottle.fill_dragonbreath block @s[scores={lb_DFireballTimer=199}]

execute if predicate lucky:sneaking if entity @s[scores={lb_DFireballTimer=200..}] rotated as @s anchored eyes positioned ^ ^ ^.5 run function lucky:special_items/dragon_head/use
