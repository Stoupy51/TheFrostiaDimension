##Called by function frostia:temperatures/second

#Show the temperature
title @s actionbar {"text": "O","color": "dark_aqua"}

#Deal damages
scoreboard players add @s frostia.frozen_time 1
