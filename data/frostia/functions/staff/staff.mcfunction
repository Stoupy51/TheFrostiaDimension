
##Called by function frostia:staff/

execute store result score .ice frostia.right_click run clear @s ice 0
execute if entity @s[gamemode=creative] run scoreboard players set .ice frostia.right_click 64
execute if score .ice frostia.right_click matches 16.. run function frostia:staff/ice_staff

