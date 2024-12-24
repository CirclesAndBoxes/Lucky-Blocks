execute store result score #lb_temp scratch run data get block ~ ~ ~ components."minecraft:custom_data".LuckyBlock
execute if score #lb_temp scratch matches 2 positioned ~ ~ ~ run function lucky:multi_placed

# This line might be needed to clear it for next time in case you place a head that's not a lucky block.
scoreboard players reset #lb_temp scratch
