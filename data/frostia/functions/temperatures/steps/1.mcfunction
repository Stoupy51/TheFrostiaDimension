##Called by function frostia:temperatures/second

scoreboard players set #success frostia.data 1
scoreboard players set @s frostia.temperature 1

#Show the temperature
title @s actionbar {"text": "O","color": "white"}

#Unfreeze
scoreboard players remove @s frostia.frozen_time 1

