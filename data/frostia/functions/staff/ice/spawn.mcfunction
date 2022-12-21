
##Called by function frostia:staff/ice/damage

summon item_frame ~ ~ ~ {Tags:["frostia.santa_ice","frostia.ice_specific"],ItemRotation:0b,Invisible:1b,Invulnerable:1b,Fixed:1b,Silent:1b,Facing:1b}
scoreboard players add #santa_ice_count frostia.data 1
setblock ~ ~ ~ ice

