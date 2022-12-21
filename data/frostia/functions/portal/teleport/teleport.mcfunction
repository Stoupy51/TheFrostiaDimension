
#If there is a portal in the otherside, just teleport
#Otherwise, create a portal and teleport
function frostia:portal/storage/research

scoreboard players reset @s frostia.portal_timer
execute at @s run playsound block.portal.travel ambient @s
effect give @s resistance 1 255 true
effect clear @s nausea

execute if score #success frostia.data matches 0 at @s run function frostia:portal/create
execute if score #success frostia.data matches 1 run function frostia:portal/teleport/accurate

