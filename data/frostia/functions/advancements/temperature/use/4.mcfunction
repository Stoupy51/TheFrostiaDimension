##Called by function frostia:advancements/temperature/use/second

#Show the temperature
	title @s actionbar {"text": "O","color": "blue"}

#Deal damages
	scoreboard players add @s frostia.frozen_time 2
