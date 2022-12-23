##Called by function frostia:temperatures/second

#Show the temperature
title @s actionbar ["",{"text":"\uec00","color":"white","font":"frostia:font"},{"text":" Hot place","color":"gold"},{"text":"\uec00","color":"white","font":"frostia:font"}]

#Unfreeze
scoreboard players remove @s[scores={frostia.frozen_time=0..}] frostia.frozen_time 3

