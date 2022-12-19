
#Append to the new list if the value is not equal to the first value in the list
execute store result score #compare_x frostia.data run data get storage frostia:temp copy[0][0]
execute store result score #compare_y frostia.data run data get storage frostia:temp copy[0][1]
execute store result score #compare_z frostia.data run data get storage frostia:temp copy[0][2]
scoreboard players operation #compare_x frostia.data -= #x frostia.data
scoreboard players operation #compare_y frostia.data -= #y frostia.data
scoreboard players operation #compare_z frostia.data -= #z frostia.data
execute if score #compare_x frostia.data matches -1..1 if score #compare_y frostia.data matches -1..1 if score #compare_z frostia.data matches -1..1 run scoreboard players set #success frostia.data 1

data remove storage frostia:temp copy[0]
execute if data storage frostia:temp copy[0] if score #success frostia.data matches 0 run function frostia:portal/storage/research_loop

