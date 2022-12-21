
##Called by advancement frostia:tech/right_click

advancement revoke @s only frostia:tech/right_click
scoreboard players reset @s frostia.right_click

execute if predicate frostia:staff run function frostia:staff/staff
execute if predicate frostia:snow_globe run function frostia:boss/snow_globe_used

