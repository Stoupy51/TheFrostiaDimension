
##Called by function frostia:portal/teleport/teleport

#storage frostia:temp all = [x, y, z]
execute store result score #x frostia.data run data get storage frostia:temp all[0]
execute store result score #y frostia.data run data get storage frostia:temp all[1]
execute store result score #z frostia.data run data get storage frostia:temp all[2]

scoreboard players set #dimension frostia.data 0
execute store success score #dimension frostia.data if predicate frostia:in_frostia

#Search portal in storage
scoreboard players set #success frostia.data 0
execute if score #dimension frostia.data matches 0 run data modify storage frostia:temp copy set from storage frostia:portals all.frostia
execute if score #dimension frostia.data matches 1 run data modify storage frostia:temp copy set from storage frostia:portals all.overworld
execute if data storage frostia:temp copy[0] run function frostia:portal/storage/research_loop

data remove storage frostia:temp copy
data remove storage frostia:temp all

