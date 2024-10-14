fill ~2 ~-1 ~2 ~-2 ~-1 ~-2 sandstone
#Stairs later
#fill ~-1 ~1 ~1 ~1 ~1 ~1 sandstone_stairs[facing=north]
#fill ~-2 ~ ~1 ~2 ~ ~1 sandstone_stairs[facing=north,shape=]
fill ~2 ~ ~2 ~-2 ~ ~-2 sandstone hollow
fill ~1 ~1 ~1 ~-1 ~1 ~-1 sandstone hollow
fill ~1 ~ ~1 ~-1 ~ ~-1 air hollow
fill ~ ~1 ~ ~ ~1 ~ air

#Pillars
fill ~2 ~ ~2 ~2 ~1 ~2 cut_sandstone
fill ~-2 ~ ~-2 ~-2 ~1 ~-2 cut_sandstone
fill ~2 ~ ~-2 ~2 ~1 ~-2 cut_sandstone
fill ~-2 ~ ~2 ~-2 ~1 ~2 cut_sandstone

#Gold Block
setblock ~2 ~1 ~2 gold_block
setblock ~-2 ~1 ~-2 gold_block
setblock ~2 ~1 ~-2 gold_block
setblock ~-2 ~1 ~2 gold_block

#lucky blocks
execute positioned ~1 ~ ~1 run function lucky:multi_placed
execute positioned ~-1 ~ ~-1 run function lucky:multi_placed
execute positioned ~1 ~ ~-1 run function lucky:multi_placed
execute positioned ~-1 ~ ~1 run function lucky:multi_placed