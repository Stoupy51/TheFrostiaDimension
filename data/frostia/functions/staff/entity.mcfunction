
##Called by function frostia:staff/raycast

summon armor_stand ~.0 ~-2.0 ~.0 {NoGravity:1b,Invisible:1b,Invulnerable:1b,Marker:1b,ArmorItems:[{},{},{},{id:"minecraft:pointed_dripstone",Count:1b,tag:{CustomModelData:2019001}}],Tags:["frostia.dripice"]}
scoreboard players add #dripice_count frostia.data 1
effect give @s slowness 5 3 true

scoreboard players set .ice frostia.right_click 0
