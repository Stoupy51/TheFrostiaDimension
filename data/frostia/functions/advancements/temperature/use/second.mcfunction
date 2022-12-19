##Called by function frostia:tick_second

#Wich temperature
	execute if score @s frostia.temperature matches 0 run function frostia:advancements/temperature/use/0
	execute if score @s frostia.temperature matches 1 run function frostia:advancements/temperature/use/1
	execute if score @s frostia.temperature matches 2 run function frostia:advancements/temperature/use/2
	execute if score @s frostia.temperature matches 3 run function frostia:advancements/temperature/use/3
	execute if score @s frostia.temperature matches 4 run function frostia:advancements/temperature/use/4
	execute if score @s frostia.temperature matches 5 run function frostia:advancements/temperature/use/5

# 0: Gold = good
# 1: White = ok
# 2: Aqua = cold but ok
# 3: Dark Aqua = too cold	-> damages
# 4: Blue = extra cold		-> damages
# 5: Dark Blue = freezing	-> damages + spawn ice

#Deal damages
	execute if score @s[gamemode=!creative,gamemode=!spectator] frostia.frozen_time matches 10.. run function frostia:advancements/temperature/use/damage
