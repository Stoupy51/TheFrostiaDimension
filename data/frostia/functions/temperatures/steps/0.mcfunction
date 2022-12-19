##Called by function frostia:temperatures/second

scoreboard players set #success frostia.data 1
scoreboard players set @s frostia.temperature 0

#Show the temperature
title @s actionbar {"text": "O","color": "gold"}

#Unfreeze
scoreboard players remove @s frostia.frozen_time 3

