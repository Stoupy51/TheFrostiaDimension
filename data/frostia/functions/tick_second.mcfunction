##Called by function frostia:tick


#Timers
	scoreboard players set #second frostia.data 0
	scoreboard players add #second_5 frostia.data 1
	execute if score #second_5 frostia.data matches 5.. run function frostia:tick_second_5

#Others
	execute as @a[sort=random] at @s run function frostia:utils/tick_second_players

#Temperature
	execute as @a[predicate=frostia:in_frostia] run function frostia:advancements/temperature/use/second
