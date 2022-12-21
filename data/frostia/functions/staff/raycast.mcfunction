
##Called by function frostia:staff/ice_staff
##Called by function frostia:staff/raycast (self)

scoreboard players remove .ice frostia.use_staff 1
execute unless block ~ ~ ~ #frostia:non_solid run scoreboard players set .ice frostia.use_staff 0
execute if score .ice frostia.use_staff matches 0 at @e[type=!#frostia:noai,type=!player,distance=..4,tag=!smithed.strict,tag=!global.ignore] run function frostia:staff/entity
execute if score .ice frostia.use_staff matches 0 at @e[type=player,distance=..4,tag=!frostia.launcher,gamemode=!creative,gamemode=!spectator] run function frostia:staff/entity
particle block blue_ice

#Loop
execute if score .ice frostia.use_staff matches 1.. positioned ^ ^ ^0.1 run function frostia:staff/raycast


