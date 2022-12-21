##Called by function frostia:staff/

execute store result score .ice frostia.use_staff run clear @s ice 0
execute if entity @s[gamemode=creative] run scoreboard players set .ice frostia.use_staff 64
execute if score .ice frostia.use_staff matches 16.. run function frostia:staff/ice_staff
