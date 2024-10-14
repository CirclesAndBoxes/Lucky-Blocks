execute as @e[nbt={ActiveEffects:[{Id:27,Amplifier:10b}]}] at @s run fill ~-1 ~-1 ~-1 ~1 ~2 ~1 ice replace #lucky:air_liquids
execute as @e[nbt={ActiveEffects:[{Id:27,Amplifier:10b}]}] run effect clear @s unluck

execute as @e[type=arrow,nbt={inGround:1b,Color:1697533}] at @s positioned ^ ^ ^-0.5 run fill ~-1 ~-1 ~-1 ~1 ~2 ~1 ice replace #lucky:air_liquids
kill @e[type=arrow,nbt={inGround:1b,Color:1697533}]