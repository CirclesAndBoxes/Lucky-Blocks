# In the world, a lucky block is a item frame on the ground with another item frame inside of it with the CustomModelData
# In one's inventory, a lucky block is an item frame with the custom model data. 
#     through EntityTag, if this is placed, it creates the "world" lucky block
#give @p item_frame{CustomModelData:123456,EntityTag:{Invisible:1b,Tags:["Unplaced","LuckyBlock"],Item:{id:"minecraft:item_frame",Count:1,tag:{CustomModelData:123456}},Invulnerable:1b,Silent:1b,Fixed:1b},display:{Name:'[{"text":"Lucky Block","italic":false,"color":"gold","bold":true}]'}} 1
