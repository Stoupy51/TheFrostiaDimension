##Called by function frostia:temperatures/second

#Show the temperature
title @s actionbar ["",{"text":"\uec03","color":"white","font":"frostia:font"},{"text":" Very cold place ","color":"blue"},{"text":"\uec03","color":"white","font":"frostia:font"}]

#Deal damages
scoreboard players add @s[gamemode=!creative,gamemode=!spectator] frostia.frozen_time 2

