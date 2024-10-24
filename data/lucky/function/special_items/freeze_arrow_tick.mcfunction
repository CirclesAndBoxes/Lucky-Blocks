execute as @e[nbt={active_effects:[{id:"minecraft:unluck",amplifier:10b}]}] at @s run fill ~-1 ~-1 ~-1 ~1 ~2 ~1 ice replace #lucky:air_liquids
execute as @e[nbt={active_effects:[{id:"minecraft:unluck",amplifier:10b}]}] run effect clear @s unluck

execute as @e[type=arrow,nbt={inGround:1b,item:{components:{"minecraft:potion_contents":{custom_color:1697533}}}}] at @s positioned ^ ^ ^-0.5 run fill ~-1 ~-1 ~-1 ~1 ~2 ~1 ice replace #lucky:air_liquids
kill @e[type=arrow,nbt={inGround:1b,item:{components:{"minecraft:potion_contents":{custom_color:1697533}}}}]