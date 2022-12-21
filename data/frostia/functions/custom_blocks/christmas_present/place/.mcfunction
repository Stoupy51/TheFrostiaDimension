##Called by function frostia:custom_blocks/placing/all

setblock ~ ~ ~ gold_ore

scoreboard players set #rotation frostia.data 0
execute if predicate frostia:0_5_chance run scoreboard players set #rotation frostia.data 1
execute if score #rotation frostia.data matches 0 run summon glow_item_frame ~ ~ ~ {Tags:["frostia.new"],Item:{id:"deepslate",Count:1b,tag:{CustomModelData:2019000}},ItemRotation:0b,Invisible:1b,Invulnerable:1b,Fixed:1b,Silent:1b,Facing:1b}
execute if score #rotation frostia.data matches 1 run summon glow_item_frame ~ ~ ~ {Tags:["frostia.new"],Item:{id:"deepslate",Count:1b,tag:{CustomModelData:2019000}},ItemRotation:2b,Invisible:1b,Invulnerable:1b,Fixed:1b,Silent:1b,Facing:1b}

execute as @e[tag=frostia.new] at @s run function frostia:custom_blocks/christmas_present/place/secondary

