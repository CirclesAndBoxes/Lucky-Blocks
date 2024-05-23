execute as @e[type=item_frame,tag=LuckyBlock,tag=Unplaced] at @s run function lucky:placed

execute as @e[type=item_frame,tag=LuckyBlock,tag=Placed] at @s unless block ~ ~ ~ yellow_stained_glass run function lucky:removed

execute as @e[type=armor_stand,tag=LuckyMultiBlock] at @s positioned ~-0.5 ~1.30 ~-0.5 unless block ~ ~ ~ yellow_stained_glass positioned ~0.5 ~ ~0.5 run function lucky:removed

#For easy block
execute if entity @e[type=item,nbt={Item:{id:"minecraft:player_head",tag:{SkullOwner:{Id:[I;-2073996023,-1707391757,-1877130719,-1171757142],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjM4YzBkMmYxZWMyNjc1NGRjYTNjN2NkYWUzMWYxZjE2NDg4M2Q0NTNlNjg4NjQzZGEwNDc1NjhlN2ZhNWNjOSJ9fX0="}]}}}}}] as @e[type=item,nbt={Item:{id:"minecraft:player_head",tag:{SkullOwner:{Id:[I;-2073996023,-1707391757,-1877130719,-1171757142],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjM4YzBkMmYxZWMyNjc1NGRjYTNjN2NkYWUzMWYxZjE2NDg4M2Q0NTNlNjg4NjQzZGEwNDc1NjhlN2ZhNWNjOSJ9fX0="}]}}}}}] unless entity @s[nbt={Item:{tag:{LuckyBlock:3}}}] at @s run function lucky:removed
# For multi block - redundancy
execute as @e[type=item,nbt={Item:{id:"minecraft:player_head",tag:{SkullOwner:{Id:[I;-1209863671,61164294,-1096935103,-1854381602],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTE5ZDI4YTg2MzJmYTRkODdjYTE5OWJiYzJlODhjZjM2OGRlZGQ1NTc0NzAxN2FlMzQ4NDM1NjlmN2E2MzRjNSJ9fX0="}]}}}}}] unless entity @s[nbt={Item:{tag:{LuckyBlock:2}}}] at @s run function lucky:removed

execute if entity @e[type=item,nbt={Item:{id:"minecraft:sponge",tag:{LuckyEvent:1}}}] as @e[type=item,nbt={Item:{id:"minecraft:sponge",tag:{LuckyEvent:1}}}] at @s run function lucky:trigger_events

# Hypixel does it by using player heads inside of a glass block

#Ideas: Cactus head
# /give @p minecraft:player_head{display:{Name:"{\"text\":\"Cactus\"}"},SkullOwner:{Id:[I;840442731,-1700380162,-1917367307,-2016248179],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjEyZGUzYzE5NTQyNDczYjdiMzQ0MWRmZTdkZDM2MGQyNDJlZDMwZGE3NmI0ODUzZDhhMjQxN2I4NTUyM2ZmYyJ9fX0="}]}}} 1
# Lucky Block Model:
# /give @p minecraft:player_head{display:{Name:"{\"text\":\"Lucky Block (yellow)\"}"},SkullOwner:{Id:[I;-1209863671,61164294,-1096935103,-1854381602],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTE5ZDI4YTg2MzJmYTRkODdjYTE5OWJiYzJlODhjZjM2OGRlZGQ1NTc0NzAxN2FlMzQ4NDM1NjlmN2E2MzRjNSJ9fX0="}]}}} 1

function lucky:special_items/fireball_tick
execute if entity @e[type=egg,nbt={Item:{tag:{Gun:1}}}] as @e[type=egg,nbt={Item:{tag:{Gun:1}}}] run function lucky:special_items/gun_tick
execute if entity @e[type=arrow,nbt={Color:16591897}] as @e[type=arrow,nbt={Color:16591897}] at @s run function lucky:special_items/tnt_arrow_tick
function lucky:special_items/freeze_arrow_tick
execute if entity @e[type=arrow,nbt={Color:14448144}] as @e[type=arrow,nbt={Color:14448144}] at @s run function lucky:special_items/launch_arrow_tick
execute if entity @e[type=egg,nbt={Item:{tag:{pufferfishSummon:1}}}] as @e[type=egg,nbt={Item:{tag:{pufferfishSummon:1}}}] at @s run function lucky:special_items/pufferfish_use
execute if entity @e[scores={lb_AttackDelay=0..}] run function lucky:special_items/quick_attack_tick
# See if there is any problem with the leggings
execute if entity @a[nbt={Inventory:[{Slot:101b,tag:{GroundPoundLeggings:1}}]}] as @a[nbt={Inventory:[{Slot:101b,tag:{GroundPoundLeggings:1}}]}] at @s run function lucky:special_items/ground_pound_tick
execute if entity @a[nbt={Inventory:[{Slot:100b,tag:{JumpBoost:2}}]}] as @a[nbt={Inventory:[{Slot:100b,tag:{JumpBoost:2}}]}] run effect give @s jump_boost 1 1 false

execute as @a at @s if predicate lucky:dragon_head run function lucky:special_items/dragon_head/tick 

execute as @a[scores={lb_RodUsed=1..},nbt={SelectedItem:{tag:{WarHook:1}}}] at @s run function lucky:special_items/bobber_use
execute as @e[type=fishing_bobber,tag=WarBobber,nbt={OnGround:false}] at @s run function lucky:special_items/bobber_tick
execute as @a[scores={lb_RodUsed=1..}] run tag @s remove FishingOwner

execute as @e[scores={lb_Multihit=1..}] at @s run function lucky:special_items/multihit_tick

#Uhh...
#execute if entity @a[scores={lb_Gunfire=1..}] as @a[scores={lb_Gunfire=1..}] at @s rotated as @s run function lucky:special_items/grapple_hook
#execute if entity @e[type=leash_knot,tag=GrappleLead] as @e[type=leash_knot,tag=GrappleLead] at @s on leasher on vehicle if entity @s[distance=..1] run kill @e[limit=2,distance=..1,tag=GrapplePart]

scoreboard players remove @e[scores={lb_LifeLeft=1..}] lb_LifeLeft 1
scoreboard players reset @a[scores={lb_RodUsed=1..}]
kill @e[scores={lb_LifeLeft=..0}]
kill @e[type=arrow,tag=GroundArrow,nbt={inGround:1b}]
