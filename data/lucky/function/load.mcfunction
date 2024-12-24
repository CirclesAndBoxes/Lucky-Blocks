scoreboard objectives add ly_rayLength dummy
scoreboard objectives add lb_LifeLeft dummy
scoreboard objectives add lb_AttackDelay dummy
scoreboard objectives add lb_GroundPound dummy
scoreboard objectives add lb_GroundPoundTimer dummy
scoreboard objectives add lb_DFireballTimer dummy
scoreboard objectives add constants dummy
scoreboard objectives add lb_rng dummy
scoreboard players set #1 constants 1
scoreboard objectives add lb_Gunfire used:carrot_on_a_stick
scoreboard objectives add lb_RodUsed used:fishing_rod
scoreboard objectives add lb_Multihit dummy
scoreboard objectives add lb_UndamageHitCounter dummy
scoreboard objectives add scratch dummy
execute positioned 0.0 0.0 0.0 run forceload add ~ ~
# Starts the regeneration tick thing
function lucky:special_items/regeneration_tick

tellraw @a "Lucky Blocks Done!"
