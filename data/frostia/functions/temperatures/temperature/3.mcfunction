##Called by function frostia:temperatures/second

#Show the temperature
title @s actionbar {"text": "O","color": "dark_aqua"}

#Deal damages
scoreboard players add @s[gamemode=!creative,gamemode=!spectator] frostia.frozen_time 1
