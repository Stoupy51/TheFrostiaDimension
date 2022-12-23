##Called by function frostia:temperatures/second

#Show the temperature
title @s actionbar ["",{"text":"\uec01","color":"white","font":"frostia:font"},{"text":" Comfortable place","color":"white"},{"text":"\uec01","color":"white","font":"frostia:font"}]

#Unfreeze
scoreboard players remove @s[scores={frostia.frozen_time=0..}] frostia.frozen_time 1

