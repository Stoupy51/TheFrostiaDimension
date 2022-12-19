##Called by advancement advancement frostia:temperature/5

execute if score @s frostia.temperature matches 0 run advancement revoke @s only frostia:temperature/0
execute if score @s frostia.temperature matches 1 run advancement revoke @s only frostia:temperature/1
execute if score @s frostia.temperature matches 2 run advancement revoke @s only frostia:temperature/2
execute if score @s frostia.temperature matches 3 run advancement revoke @s only frostia:temperature/3
execute if score @s frostia.temperature matches 4 run advancement revoke @s only frostia:temperature/4

scoreboard players set @s frostia.temperature 5