##Called by function frostia:staff/staff

clear @s[gamemode=!creative] ice 16
scoreboard players set .ice frostia.use_staff 1000
tag @s add frostia.launcher
execute at @s anchored eyes run function frostia:staff/raycast
tag @s remove frostia.launcher