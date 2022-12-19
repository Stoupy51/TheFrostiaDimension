##Called by function frostia:advancements/used_fireworks_on_packed_ice/check_frostia_portal
##Called by function frostia:portal/tick_2

#Check the packed_ice portal like a nether_portal
scoreboard players set #rotation frostia.data 0

#All 4 rotations (N,S,E,W)
execute if score #rotation frostia.data matches 0 if block ~ ~-1 ~ packed_ice if block ~ ~-1 ~1 packed_ice if block ~ ~3 ~ packed_ice if block ~ ~3 ~1 packed_ice if block ~ ~ ~2 packed_ice if block ~ ~1 ~2 packed_ice if block ~ ~2 ~2 packed_ice if block ~ ~ ~-1 packed_ice if block ~ ~1 ~-1 packed_ice if block ~ ~2 ~-1 packed_ice if block ~ ~ ~ #frostia:air if block ~ ~ ~1 #frostia:air if block ~ ~1 ~ #frostia:air if block ~ ~1 ~1 #frostia:air if block ~ ~2 ~ #frostia:air if block ~ ~2 ~1 #frostia:air run scoreboard players set #rotation frostia.data 1
execute if score #rotation frostia.data matches 0 if block ~ ~-1 ~ packed_ice if block ~ ~-1 ~-1 packed_ice if block ~ ~3 ~ packed_ice if block ~ ~3 ~-1 packed_ice if block ~ ~ ~-2 packed_ice if block ~ ~1 ~-2 packed_ice if block ~ ~2 ~-2 packed_ice if block ~ ~ ~1 packed_ice if block ~ ~1 ~1 packed_ice if block ~ ~2 ~1 packed_ice if block ~ ~ ~ #frostia:air if block ~ ~ ~-1 #frostia:air if block ~ ~1 ~ #frostia:air if block ~ ~1 ~-1 #frostia:air if block ~ ~2 ~ #frostia:air if block ~ ~2 ~-1 #frostia:air run scoreboard players set #rotation frostia.data 2
execute if score #rotation frostia.data matches 0 if block ~ ~-1 ~ packed_ice if block ~1 ~-1 ~ packed_ice if block ~ ~3 ~ packed_ice if block ~1 ~3 ~ packed_ice if block ~2 ~ ~ packed_ice if block ~2 ~1 ~ packed_ice if block ~2 ~2 ~ packed_ice if block ~-1 ~ ~ packed_ice if block ~-1 ~1 ~ packed_ice if block ~-1 ~2 ~ packed_ice if block ~ ~ ~ #frostia:air if block ~1 ~ ~ #frostia:air if block ~ ~1 ~ #frostia:air if block ~1 ~1 ~ #frostia:air if block ~ ~2 ~ #frostia:air if block ~1 ~2 ~ #frostia:air run scoreboard players set #rotation frostia.data 3
execute if score #rotation frostia.data matches 0 if block ~ ~-1 ~ packed_ice if block ~-1 ~-1 ~ packed_ice if block ~ ~3 ~ packed_ice if block ~-1 ~3 ~ packed_ice if block ~-2 ~ ~ packed_ice if block ~-2 ~1 ~ packed_ice if block ~-2 ~2 ~ packed_ice if block ~1 ~ ~ packed_ice if block ~1 ~1 ~ packed_ice if block ~1 ~2 ~ packed_ice if block ~ ~ ~ #frostia:air if block ~-1 ~ ~ #frostia:air if block ~ ~1 ~ #frostia:air if block ~-1 ~1 ~ #frostia:air if block ~ ~2 ~ #frostia:air if block ~-1 ~2 ~ #frostia:air run scoreboard players set #rotation frostia.data 4

#Place the portal
execute if score #place frostia.data matches 1 run summon marker ~ ~ ~ {Tags:["frostia.portal","frostia.new"]}
execute if score #place frostia.data matches 1 as @e[type=marker,tag=frostia.new] at @s align xyz run function frostia:portal/define
scoreboard players reset #place frostia.data

