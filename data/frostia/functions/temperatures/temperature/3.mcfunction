##Called by function frostia:temperatures/second

#Show the temperature
title @s actionbar ["",{"text":"\uec03","color":"white","font":"frostia:font"},{"text":" Cold place ","color":"dark_aqua"},{"text":"\uec03","color":"white","font":"frostia:font"}]

#Deal damages
scoreboard players add @s[gamemode=!creative,gamemode=!spectator] frostia.frozen_time 1

