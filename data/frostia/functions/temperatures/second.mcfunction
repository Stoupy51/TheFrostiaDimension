
##Called by function frostia:tick_second_players

#Which temperature
scoreboard players set @s frostia.temperature -1
execute if score @s frostia.temperature matches -1 if predicate frostia:temperatures/step_0 run scoreboard players set @s frostia.temperature 0
execute if score @s frostia.temperature matches -1 if predicate frostia:temperatures/step_1 run scoreboard players set @s frostia.temperature 1
execute if score @s frostia.temperature matches -1 if predicate frostia:temperatures/step_2 run scoreboard players set @s frostia.temperature 2
execute if score @s frostia.temperature matches -1 if predicate frostia:temperatures/step_3 run scoreboard players set @s frostia.temperature 3
execute if score @s frostia.temperature matches -1 if predicate frostia:temperatures/step_4 run scoreboard players set @s frostia.temperature 4
execute if score @s frostia.temperature matches -1 if predicate frostia:temperatures/step_5 run scoreboard players set @s frostia.temperature 5

# Reduce if santa boots
execute unless score @s frostia.temperature matches 0 if predicate frostia:has_boots run scoreboard players remove @s frostia.temperature 1

#Show + freeze
execute if score @s frostia.temperature matches 0 run function frostia:temperatures/temperature/0
execute if score @s frostia.temperature matches 1 run function frostia:temperatures/temperature/1
execute if score @s frostia.temperature matches 2 run function frostia:temperatures/temperature/2
execute if score @s frostia.temperature matches 3 run function frostia:temperatures/temperature/3
execute if score @s frostia.temperature matches 4 run function frostia:temperatures/temperature/4
execute if score @s frostia.temperature matches 5 run function frostia:temperatures/temperature/5


# 0: Gold = good			-> dégivre
# 1: White = ok				-> dégivre
# 2: Aqua = cold but ok
# 3: Dark Aqua = too cold	-> damages
# 4: Blue = extra cold		-> damages
# 5: Dark Blue = freezing	-> damages + spawn ice

#Deal damages
execute if score @s[gamemode=!creative,gamemode=!spectator] frostia.frozen_time matches 10.. run function frostia:temperatures/damage

