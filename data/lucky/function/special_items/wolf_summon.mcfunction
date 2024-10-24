execute summon wolf run data modify entity @s Owner set from entity @p UUID
particle heart ~ ~ ~ 0.5 0.5 0.5 1 8
playsound entity.wolf.ambient neutral @a
clear @s bone[custom_data={"WolfBone":1}] 1
advancement revoke @s only lucky:lucky_bone_use