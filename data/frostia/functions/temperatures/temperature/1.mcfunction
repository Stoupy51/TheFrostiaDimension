##Called by function frostia:temperatures/second

#Show the temperature
title @s actionbar {"text": "O","color": "white"}

#Unfreeze
scoreboard players remove @s[scores={frostia.frozen_time=0..}] frostia.frozen_time 1
