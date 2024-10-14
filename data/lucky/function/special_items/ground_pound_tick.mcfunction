scoreboard players remove @s[scores={lb_GroundPound=2..}] lb_GroundPound 1

execute unless score @s lb_GroundPoundTimer matches 100.. run scoreboard players add @s lb_GroundPoundTimer 1

playsound block.note_block.chime block @s[scores={lb_GroundPoundTimer=99}]

execute if predicate lucky:sneaking if entity @s[scores={lb_GroundPoundTimer=100..}] run function lucky:special_items/ground_pound_start

effect clear @s[scores={lb_GroundPound=1..3}] levitation
execute as @s[scores={lb_GroundPound=1},nbt={OnGround:1b}] at @s run function lucky:special_items/ground_pound_attack