fill ~ ~ ~ ~ ~7 ~ air
summon falling_block ~ ~0.07 ~ {Time:1,Motion:[0d,1d],BlockState:{Name:"minecraft:diamond_block"}}
summon falling_block ~ ~0.06 ~ {Time:1,Motion:[0d,.9d],BlockState:{Name:"minecraft:red_terracotta"}}
summon falling_block ~ ~0.05 ~ {Time:1,Motion:[0d,.8d],BlockState:{Name:"minecraft:orange_terracotta"}}
summon falling_block ~ ~0.04 ~ {Time:1,Motion:[0d,.7d],BlockState:{Name:"minecraft:yellow_terracotta"}}
summon falling_block ~ ~0.03 ~ {Time:1,Motion:[0d,.6d],BlockState:{Name:"minecraft:green_terracotta"}}
summon falling_block ~ ~0.02 ~ {Time:1,Motion:[0d,.5d],BlockState:{Name:"minecraft:blue_terracotta"}}
summon falling_block ~ ~0.01 ~ {Time:1,Motion:[0d,.4d],BlockState:{Name:"minecraft:purple_terracotta"}}
summon area_effect_cloud ~ ~ ~ {Tags:["LightningCloud"],Duration:62,Radius:0.1f,DurationOnUse:0,Age:20}
#Check this time
schedule function lucky:events/summon_lightning 40t append