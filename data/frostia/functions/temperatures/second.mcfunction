
##Called by function frostia:tick_second

#Which temperature
scoreboard players set #success frostia.data 0
execute if score #success frostia.data matches 0 if predicate frostia:temperatures/step_0 run function frostia:temperatures/steps/0
execute if score #success frostia.data matches 0 if predicate frostia:temperatures/step_1 run function frostia:temperatures/steps/1
execute if score #success frostia.data matches 0 if predicate frostia:temperatures/step_2 run function frostia:temperatures/steps/2
execute if score #success frostia.data matches 0 if predicate frostia:temperatures/step_3 run function frostia:temperatures/steps/3
execute if score #success frostia.data matches 0 if predicate frostia:temperatures/step_4 run function frostia:temperatures/steps/4
execute if score #success frostia.data matches 0 if predicate frostia:temperatures/step_5 run function frostia:temperatures/steps/5

# 0: Gold = good
# 1: White = ok
# 2: Aqua = cold but ok
# 3: Dark Aqua = too cold	-> damages
# 4: Blue = extra cold		-> damages
# 5: Dark Blue = freezing	-> damages + spawn ice

#Deal damages
execute if score @s[gamemode=!creative,gamemode=!spectator] frostia.frozen_time matches 10.. run function frostia:temperatures/damage

