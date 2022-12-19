##Called by function frostia:tick_2

#Teleport players
#TODO

#Particles
execute if score @s frostia.portal_rotation matches 1 run particle dust .5 .9 1 2 ~ ~1.5 ~ 0 .75 .5 0 50
execute if score @s frostia.portal_rotation matches 2 run particle dust .5 .9 1 2 ~ ~1.5 ~ 0 .75 .5 0 50
execute if score @s frostia.portal_rotation matches 3 run particle dust .5 .9 1 2 ~ ~1.5 ~ .5 .75 0 0 50
execute if score @s frostia.portal_rotation matches 4 run particle dust .5 .9 1 2 ~ ~1.5 ~ .5 .75 0 0 50

#Check if portal is still valid
function frostia:utils/check_frostia_portal
execute unless score @s frostia.portal_rotation = #rotation frostia.data run kill @s
execute if score @s frostia.portal_rotation matches 0 run kill @s

