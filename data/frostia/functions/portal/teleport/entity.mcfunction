
#If there is a portal in the otherside, teleport
#Otherwise, do nothing
function frostia:portal/storage/research

execute if score #success frostia.data matches 1 run function frostia:portal/teleport/accurate

