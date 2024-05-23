#At player as player
particle effect ~ ~ ~ 1.5 0.2 1.5 1 30
function lucky:rng/get_rng
execute if score $RNG lb_rng matches 1 run effect give @s absorption 180 0 
execute if score $RNG lb_rng matches 2 run effect give @s regeneration 60 0 
execute if score $RNG lb_rng matches 3 run effect give @s saturation 20 0 
execute if score $RNG lb_rng matches 4 run effect give @s jump_boost 120 0 
execute if score $RNG lb_rng matches 5 run effect give @s fire_resistance 180 0
execute if score $RNG lb_rng matches 6 run effect give @s night_vision 120 0 
execute if score $RNG lb_rng matches 7 run effect give @s speed 120 0 
execute if score $RNG lb_rng matches 8 run effect give @s slowness 120 0 
execute if score $RNG lb_rng matches 9 run effect give @s weakness 120 0 
execute if score $RNG lb_rng matches 10 run effect give @s strength 120 0 
execute if score $RNG lb_rng matches 11 run effect give @s levitation 25 0 
execute if score $RNG lb_rng matches 12 run effect give @s slow_falling 120 0 
execute if score $RNG lb_rng matches 13 run effect give @s poison 60 0 
execute if score $RNG lb_rng matches 14 run effect give @s hunger 30 0 
execute if score $RNG lb_rng matches 15 run effect give @s instant_damage
execute if score $RNG lb_rng matches 16 run effect give @s blindness 45 0 
execute if score $RNG lb_rng matches 17 run effect give @s instant_health

