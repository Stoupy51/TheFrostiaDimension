
##Called by function frostia:staff/staff

clear @s[gamemode=!creative] ice 6
scoreboard players set .ice frostia.right_click 1000
tag @s add frostia.launcher

scoreboard players set #player_touched frostia.data 0
execute at @s anchored eyes run function frostia:staff/raycast
execute if score #player_touched frostia.data matches 1.. run advancement grant @s only frostia:display/ice_staff

tag @s remove frostia.launcher

