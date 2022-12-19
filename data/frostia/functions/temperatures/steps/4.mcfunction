##Called by function frostia:temperatures/second

scoreboard players set #success frostia.data 1
scoreboard players set @s frostia.temperature 4

#Show the temperature
title @s actionbar {"text": "O","color": "blue"}

#Deal damages
scoreboard players add @s frostia.frozen_time 2

