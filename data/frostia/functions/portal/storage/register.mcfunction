
##Called by function frostia:portal/define

function frostia:portal/storage/convert_pos

scoreboard players set #dimension frostia.data 0
execute store success score #dimension frostia.data if predicate frostia:in_frostia
execute if score #dimension frostia.data matches 0 run data modify storage frostia:portals all.overworld append from storage frostia:temp all
execute if score #dimension frostia.data matches 1 run data modify storage frostia:portals all.frostia append from storage frostia:temp all

data remove storage frostia:temp all

