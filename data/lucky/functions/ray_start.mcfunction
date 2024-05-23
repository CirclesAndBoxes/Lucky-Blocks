scoreboard players set #distance ly_rayLength 100
execute anchored eyes positioned ^ ^ ^ run function lucky:ray_check
#Trying to detect blocks differently: execute positioned  ~-5 ~-5 ~-5 ~5 ~5 ~5 
advancement revoke @s only lucky:lucky_head
advancement revoke @s only lucky:lucky_wall_head