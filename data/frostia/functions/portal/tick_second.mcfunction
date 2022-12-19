
##Called by function frostia:tick_second

function frostia:portal/storage/convert_pos

#Teleport entities through portals
execute if score @s frostia.portal_rotation matches 1 as @e[dx=0,dy=3,dz=1,tag=!smithed.entity,tag=!smithed.block,tag=!global.ignore.pos] run function frostia:portal/teleport/
execute if score @s frostia.portal_rotation matches 2 as @e[dx=0,dy=3,dz=-1,tag=!smithed.entity,tag=!smithed.block,tag=!global.ignore.pos] run function frostia:portal/teleport/
execute if score @s frostia.portal_rotation matches 3 as @e[dx=1,dy=3,dz=0,tag=!smithed.entity,tag=!smithed.block,tag=!global.ignore.pos] run function frostia:portal/teleport/
execute if score @s frostia.portal_rotation matches 4 as @e[dx=-1,dy=3,dz=0,tag=!smithed.entity,tag=!smithed.block,tag=!global.ignore.pos] run function frostia:portal/teleport/

