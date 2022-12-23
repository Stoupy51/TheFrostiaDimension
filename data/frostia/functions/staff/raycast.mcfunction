
##Called by function frostia:staff/ice_staff
##Called by function frostia:staff/raycast (self)

scoreboard players remove .ice frostia.right_click 1
execute unless block ~ ~ ~ #frostia:non_solid run scoreboard players set .ice frostia.right_click 0
execute if score .ice frostia.right_click matches 0 as @e[type=!#frostia:noai,type=!player,distance=..4,tag=!smithed.strict,tag=!global.ignore,tag=!frostia.launcher,tag=!frostia.no_ice] at @s run function frostia:staff/entity
execute if score .ice frostia.right_click matches 0 as @e[type=player,distance=..4,tag=!frostia.launcher,gamemode=!creative,gamemode=!spectator,tag=!frostia.no_ice] at @s run function frostia:staff/player_shot
particle block blue_ice

#Loop
execute if score .ice frostia.right_click matches 1.. positioned ^ ^ ^0.1 run function frostia:staff/raycast


