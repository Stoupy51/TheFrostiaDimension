
#If there is a portal in the otherside, just teleport
#Otherwise, create a portal and teleport
function frostia:portal/storage/research

execute if score #dimension frostia.data matches 0 in frostia:frostia run tp ~ ~-1 ~
execute if score #dimension frostia.data matches 1 in minecraft:overworld run tp ~ ~-1 ~
execute at @s run playsound block.portal.travel ambient @s
effect give @s resistance 1 255 true
effect clear @s nausea

execute if score #success frostia.data matches 0 run function frostia:portal/create

