effect give @a[nbt={Inventory:[{Slot:103b,components:{"minecraft:custom_data":{"HealerHat":1}}}]}] regeneration 3 0 true
schedule function lucky:special_items/regeneration_tick 51t replace
give @s tipped_arrow[potion_contents={custom_color:1111}]