#Ran as and at the sponge item
execute if entity @s[nbt={Item:{Count:1b}}] run function lucky:events/summon_tnt
execute if entity @s[nbt={Item:{Count:2b}}] run function lucky:events/summon_slime
execute if entity @s[nbt={Item:{Count:3b}}] run function lucky:events/summon_sheep
execute if entity @s[nbt={Item:{Count:4b}}] at @p[distance=..7] run function lucky:events/anvil_trap
execute if entity @s[nbt={Item:{Count:5b}}] run fill ~-2 ~-1 ~-2 ~2 ~-1 ~2 lava
execute if entity @s[nbt={Item:{Count:6b}}] run function lucky:events/summon_ccreeper
execute if entity @s[nbt={Item:{Count:7b}}] run summon skeleton_horse ~ ~ ~ {SkeletonTrap:1b}
execute if entity @s[nbt={Item:{Count:8b}}] run function lucky:events/warden_method
execute if entity @s[nbt={Item:{Count:9b}}] run summon minecraft:snow_golem ~ ~ ~ {Passengers:[{id:snow_golem,Passengers:[{id:snow_golem,Passengers:[{id:snow_golem,Passengers:[{id:snow_golem}]}]}]}]}
execute if entity @s[nbt={Item:{Count:10b}}] as @p[distance=..7] run function lucky:events/give_random_effect
execute if entity @s[nbt={Item:{Count:11b}}] as @p[distance=..7] positioned over motion_blocking positioned ~ ~20 ~ run function lucky:events/tp_bucket
execute if entity @s[nbt={Item:{Count:12b}}] run summon minecraft:iron_golem ~ ~ ~ {CustomName:'[{"text":"Treasure Golem","color":"gold"}]',CustomNameVisible:1b,ActiveEffects:[{Id:12,Duration:999999,ShowParticles:0b}],HandItems:[{id:ancient_debris,Count:1},{id:"minecraft:lapis_lazuli",Count:6}],HandDropChances:[1.00f,1.00f],ArmorItems:[{id:gold_ingot,Count:4},{id:emerald,Count:3},{id:iron_ingot,Count:3},{id:diamond,Count:2}],ArmorDropChances:[1.00f,1.00f,1.00f,1.00f]}
execute if entity @s[nbt={Item:{Count:13b}}] run function lucky:events/spiders
execute if entity @s[nbt={Item:{Count:14b}}] at @p[distance=..7] run fill ~-1 ~-1 ~-1 ~1 ~2 ~1 glass replace #lucky:air_liquids
execute if entity @s[nbt={Item:{Count:15b}}] run summon goat ~ ~ ~ {IsScreamingGoat:1b}
execute if entity @s[nbt={Item:{Count:16b}}] run summon ghast
execute if entity @s[nbt={Item:{Count:17b}}] as @p[distance=..7] at @s run function lucky:events/pig_ride
execute if entity @s[nbt={Item:{Count:18b}}] run function lucky:events/give_pet
execute if entity @s[nbt={Item:{Count:19b}}] run function lucky:events/summon_bees
execute if entity @s[nbt={Item:{Count:20b}}] run function lucky:events/summon_mobs
execute if entity @s[nbt={Item:{Count:21b}}] run function lucky:events/summon_bob
execute if entity @s[nbt={Item:{Count:22b}}] run function lucky:events/fill_beacon
execute if entity @s[nbt={Item:{Count:23b}}] run function lucky:events/gold_block
execute if entity @s[nbt={Item:{Count:24b}}] run function lucky:events/iron_block
execute if entity @s[nbt={Item:{Count:25b}}] run function lucky:events/diamond_block
execute if entity @s[nbt={Item:{Count:26b}}] run summon minecraft:villager ~ ~ ~ {VillagerData:{type:plains,profession:nitwit,level:5},Offers:{Recipes:[{maxUses:10,buy:{id:emerald,Count:5},sell:{id:diamond,Count:1}},{maxUses:10,buy:{id:emerald,Count:1},sell:{id:iron_ingot,Count:1}},{maxUses:10,buy:{id:emerald,Count:1},sell:{id:gold_ingot,Count:2}},{maxUses:10,buy:{id:emerald,Count:3},sell:{id:player_head,Count:5,tag:{LuckyBlock:2,display:{Name:'[{"text":"Lucky Block","italic":false,"color":"gold","bold":true}]'},SkullOwner:{Id:[I;-1209863671,61164294,-1096935103,-1854381602],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTE5ZDI4YTg2MzJmYTRkODdjYTE5OWJiYzJlODhjZjM2OGRlZGQ1NTc0NzAxN2FlMzQ4NDM1NjlmN2E2MzRjNSJ9fX0="}]}}}}}]},CustomName:'[{"text":"Lucky Villager","bold":true,"color":"yellow"}]',CustomNameVisible:1b}
execute if entity @s[nbt={Item:{Count:27b}}] run execute at @p[distance=..7] run function lucky:events/place_pyramid

#Hot potato?
# Contract?
# Chicken bomb?
# Parkour


kill @s