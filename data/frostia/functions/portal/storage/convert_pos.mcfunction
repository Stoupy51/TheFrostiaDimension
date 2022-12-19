
##Called by function frostia:portal/storage/register
##Called by function frostia:portal/storage/unregister

data modify storage frostia:temp all set value [0, 0, 0]
execute store result storage frostia:temp all[0] int 1 run data get entity @s Pos[0] 0.125
execute store result storage frostia:temp all[1] int 1 run data get entity @s Pos[1] 0.125
execute store result storage frostia:temp all[2] int 1 run data get entity @s Pos[2] 0.125

