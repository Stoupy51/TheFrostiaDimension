
##Called by function frostia:portal/kill

function frostia:portal/storage/convert_pos

scoreboard players set #dimension frostia.data 0
execute store success score #dimension frostia.data if predicate frostia:in_frostia

#Remove portal from storage
execute if score #dimension frostia.data matches 0 run data modify storage frostia:temp copy set from storage frostia:portals all.overworld
execute if score #dimension frostia.data matches 1 run data modify storage frostia:temp copy set from storage frostia:portals all.frostia
data modify storage frostia:temp new set value []
execute if data storage frostia:temp copy[0] run function frostia:portal/storage/unregister_loop
execute if score #dimension frostia.data matches 0 run data modify storage frostia:portals all.overworld set from storage frostia:temp new
execute if score #dimension frostia.data matches 1 run data modify storage frostia:portals all.frostia set from storage frostia:temp new

data remove storage frostia:temp new
data remove storage frostia:temp copy
data remove storage frostia:temp all

