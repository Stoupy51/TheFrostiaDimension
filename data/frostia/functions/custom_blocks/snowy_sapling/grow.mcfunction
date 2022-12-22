
##Called by function frostia:custom_blocks/snowy_sapling/try_grow

setblock ~ ~ ~ air
scoreboard players set #success frostia.data 0
execute store success score #success frostia.data run place feature frostia:snowy_tree
execute if score #success frostia.data matches 0 run setblock ~ ~ ~ dead_fire_coral[waterlogged=false]
execute if score #success frostia.data matches 1 run kill @s

