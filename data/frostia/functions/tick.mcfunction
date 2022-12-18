
#Timer
	scoreboard players add #tick_2 frostia.data 1
	scoreboard players add #second frostia.data 1
	execute if score #tick_2 frostia.data matches 2.. run function frostia:tick_2
	execute if score #second frostia.data matches 20.. run function frostia:tick_second

#Others
	#execute ...
