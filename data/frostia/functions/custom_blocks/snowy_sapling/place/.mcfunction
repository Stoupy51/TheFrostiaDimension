
##Called by function frostia:custom_blocks/placing/all

setblock ~ ~ ~ dead_fire_coral[waterlogged=false]
summon item_frame ~ ~ ~ {Tags:["frostia.new"],Item:{id:"deepslate",Count:1b,tag:{CustomModelData:2019001}},ItemRotation:0b,Invisible:1b,Invulnerable:1b,Fixed:1b,Silent:1b,Facing:1b}
execute as @e[tag=frostia.new] at @s run function frostia:custom_blocks/snowy_sapling/place/secondary

