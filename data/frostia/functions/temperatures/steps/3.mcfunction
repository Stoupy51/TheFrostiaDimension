##Called by function frostia:temperatures/second

scoreboard players set #success frostia.data 1
scoreboard players set @s frostia.temperature 3

#Show the temperature
title @s actionbar {"text": "O","color": "dark_aqua"}

#Deal damages
scoreboard players add @s frostia.frozen_time 1

