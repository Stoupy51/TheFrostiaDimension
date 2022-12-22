
##Called by function frostia:tick_second_5

scoreboard players add @s frostia.data 1
execute if score @s frostia.data matches 3.. run function frostia:custom_blocks/snowy_sapling/grow

