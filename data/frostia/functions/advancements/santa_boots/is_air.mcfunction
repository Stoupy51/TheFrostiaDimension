
setblock ~ ~-1 ~ glass replace
summon item_frame ~ ~-1 ~ {Tags:["frostia.santa_ice"],Item:{id:"glass",Count:1b,tag:{CustomModelData:2019000}},ItemRotation:0b,Invisible:1b,Invulnerable:1b,Fixed:1b,Silent:1b,Facing:1b}
scoreboard players add #santa_ice_count frostia.data 1

