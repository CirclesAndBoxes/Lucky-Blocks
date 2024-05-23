fill ~ ~ ~ ~ ~ ~ sculk_shrieker
fill ~ ~-1 ~ ~ ~-1 ~ sculk_catalyst
summon area_effect_cloud ~ ~ ~ {Tags:["WardenCloud"],Duration:62,Radius:0.1f,DurationOnUse:0,Age:0}
summon pufferfish ~ ~ ~ {Tags:["GuardianToCharge"]}
summon pufferfish ~ ~ ~ {Tags:["GuardianToCharge"]}
summon pufferfish ~ ~ ~ {Tags:["GuardianToCharge"]}
kill @e[type=pufferfish,tag=GuardianToCharge]
playsound entity.warden.nearby_closest hostile @a ~ ~ ~ 3 1
schedule function lucky:events/summon_warden 60t append