#Ran as and at the sponge item
execute if entity @s[nbt={Item:{count:1}}] run function lucky:events/summon_tnt
execute if entity @s[nbt={Item:{count:2}}] run function lucky:events/summon_slime
execute if entity @s[nbt={Item:{count:3}}] run function lucky:events/summon_sheep
execute if entity @s[nbt={Item:{count:4}}] at @p[distance=..7] run function lucky:events/anvil_trap
execute if entity @s[nbt={Item:{count:5}}] run fill ~-2 ~-1 ~-2 ~2 ~-1 ~2 lava
execute if entity @s[nbt={Item:{count:6}}] run function lucky:events/summon_ccreeper
execute if entity @s[nbt={Item:{count:7}}] run summon skeleton_horse ~ ~ ~ {SkeletonTrap:1b}
execute if entity @s[nbt={Item:{count:8}}] run function lucky:events/warden_method
execute if entity @s[nbt={Item:{count:9}}] run summon minecraft:snow_golem ~ ~ ~ {Passengers:[{id:snow_golem,Passengers:[{id:snow_golem,Passengers:[{id:snow_golem,Passengers:[{id:snow_golem}]}]}]}]}
execute if entity @s[nbt={Item:{count:10}}] as @p[distance=..7] run function lucky:events/give_random_effect
execute if entity @s[nbt={Item:{count:11}}] as @p[distance=..7] positioned over motion_blocking positioned ~ ~20 ~ run function lucky:events/tp_bucket
execute if entity @s[nbt={Item:{count:12}}] run summon minecraft:iron_golem ~ ~ ~ {CustomName:'[{"text":"Treasure Golem","color":"gold"}]',CustomNameVisible:1b,ActiveEffects:[{Id:12,Duration:999999,ShowParticles:0b}],HandItems:[{id:ancient_debris,count:1},{id:"minecraft:lapis_lazuli",count:6}],HandDropChances:[1.00f,1.00f],ArmorItems:[{id:gold_ingot,count:4},{id:emerald,count:3},{id:iron_ingot,count:3},{id:diamond,count:2}],ArmorDropChances:[1.00f,1.00f,1.00f,1.00f]}
execute if entity @s[nbt={Item:{count:13}}] run function lucky:events/spiders
execute if entity @s[nbt={Item:{count:14}}] at @p[distance=..7] run fill ~-1 ~-1 ~-1 ~1 ~2 ~1 glass replace #lucky:air_liquids
execute if entity @s[nbt={Item:{count:15}}] run summon goat ~ ~ ~ {IsScreamingGoat:1b}
execute if entity @s[nbt={Item:{count:16}}] run summon ghast
execute if entity @s[nbt={Item:{count:17}}] as @p[distance=..7] at @s run function lucky:events/pig_ride
execute if entity @s[nbt={Item:{count:18}}] run function lucky:events/give_pet
execute if entity @s[nbt={Item:{count:19}}] run function lucky:events/summon_bees
execute if entity @s[nbt={Item:{count:20}}] run function lucky:events/summon_mobs
execute if entity @s[nbt={Item:{count:21}}] run function lucky:events/summon_bob
execute if entity @s[nbt={Item:{count:22}}] run function lucky:events/fill_beacon
execute if entity @s[nbt={Item:{count:23}}] run function lucky:events/gold_block
execute if entity @s[nbt={Item:{count:24}}] run function lucky:events/iron_block
execute if entity @s[nbt={Item:{count:25}}] run function lucky:events/diamond_block
execute if entity @s[nbt={Item:{count:26}}] run summon minecraft:villager ~ ~ ~ {VillagerData:{type:plains,profession:nitwit,level:5},Offers:{Recipes:[{maxUses:10,buy:{id:emerald,count:5},sell:{id:diamond,count:1}},{maxUses:10,buy:{id:emerald,count:1},sell:{id:iron_ingot,count:1}},{maxUses:10,buy:{id:emerald,count:1},sell:{id:gold_ingot,count:2}},{maxUses:10,buy:{id:emerald,count:3},sell:{id:player_head,count:5,tag:{LuckyBlock:2,display:{Name:'[{"text":"Lucky Block","italic":false,"color":"gold","bold":true}]'},SkullOwner:{Id:[I;-1209863671,61164294,-1096935103,-1854381602],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTE5ZDI4YTg2MzJmYTRkODdjYTE5OWJiYzJlODhjZjM2OGRlZGQ1NTc0NzAxN2FlMzQ4NDM1NjlmN2E2MzRjNSJ9fX0="}]}}}}}]},CustomName:'[{"text":"Lucky Villager","bold":true,"color":"yellow"}]',CustomNameVisible:1b}
execute if entity @s[nbt={Item:{count:27}}] run execute at @p[distance=..7] run function lucky:events/place_pyramid

#Hot potato?
# Contract?
# Chicken bomb?
# Parkour


kill @s