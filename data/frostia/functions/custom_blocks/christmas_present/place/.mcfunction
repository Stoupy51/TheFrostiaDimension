##Called by function frostia:custom_blocks/placing/all

setblock ~ ~ ~ gold_ore
summon glow_item_frame ~ ~ ~ {Tags:["frostia.new"],Item:{id:"deepslate",Count:1b,tag:{CustomModelData:2019000}},ItemRotation:0b,Invisible:1b,Invulnerable:1b,Fixed:1b,Silent:1b,Facing:1b}
execute as @e[tag=frostia.new] at @s run function frostia:custom_blocks/christmas_present/place/secondary

