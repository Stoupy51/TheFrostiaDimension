
#Append to the new list if the value is not equal to the first value in the list
data modify storage frostia:temp compare set from storage frostia:temp all
scoreboard players set #not_equal frostia.data 0
execute store success score #not_equal frostia.data run data modify storage frostia:temp compare set from storage frostia:temp copy[0]
execute if score #not_equal frostia.data matches 1 run data modify storage frostia:temp new append from storage frostia:temp compare

data remove storage frostia:temp copy[0]
execute if data storage frostia:temp copy[0] run function frostia:portal/storage/unregister_loop

