##Called by function frostia:staff/dripice

execute as @e[type=!#frostia:noai,type=!player,distance=..4,tag=!frostia.no_ice] at @s align xyz positioned ~.5 ~.5 ~.5 run function frostia:staff/ice/damage
execute as @e[type=player,distance=..4,gamemode=!creative,gamemode=!spectator,tag=!frostia.no_ice] at @s align xyz positioned ~.5 ~.5 ~.5 run function frostia:staff/ice/damage

