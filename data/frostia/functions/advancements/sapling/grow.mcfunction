##Called by function frostia:tick_second_5

setblock ~ ~ ~ air
execute store success score #succes frostia.data run place feature frostia:snowy_tree
execute unless score #succes frostia.data matches 1 run setblock ~ ~ ~ dead_fire_coral[waterlogged=false]
execute if score #succes frostia.data matches 1 run kill @s