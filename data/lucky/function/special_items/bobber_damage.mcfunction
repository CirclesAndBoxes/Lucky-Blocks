execute on origin run damage @e[tag=WBDamage,limit=1,sort=nearest] 2 player_attack by @s
execute on origin if entity @s[nbt={SelectedItem:{tag:{WarHook:1,Damage:64}}}] run item replace entity @s weapon with air 
execute on origin run item modify entity @s[nbt={SelectedItem:{tag:{WarHook:1}}}] weapon.mainhand lucky:damage
tag @e[tag=WBDamage] remove WBDamage
kill @s