##Called by function frostia:temperatures/second

#Show the temperature
title @s actionbar {"text": "O","color": "gold"}

#Unfreeze
scoreboard players remove @s frostia.frozen_time 3
