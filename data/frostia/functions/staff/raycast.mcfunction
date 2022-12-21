##Called by function frostia:staff/ice_staff
##Called by function frostia:staff/raycast (self)

scoreboard players remove .ice frostia.use_staff 1
execute at @e[type=!#frostia:noai,type=!player,dx=1,dy=1,dz=1,tag=!smithed.strict,tag=!global.ignore] run function frostia:staff/entity
execute at @e[type=player,dx=1,dy=1,dz=1,tag=!frostia.launcher,gamemode=!creative,gamemode=!spectator] run function frostia:staff/entity
execute if score .ice frostia.use_staff matches 1.. positioned ^ ^ ^0.1 run function frostia:staff/raycast
particle block blue_ice ~ ~ ~
