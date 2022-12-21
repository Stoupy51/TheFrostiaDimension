##Called by function frostia:tick_2

tp @s ~ ~.05 ~
scoreboard players add @s frostia.right_click 1
execute if score @s frostia.right_click matches 40 run function frostia:staff/select

#Remove dripice_count
execute if score @s frostia.right_click matches 40.. run scoreboard players remove #dripice_count frostia.data 1
execute if score @s frostia.right_click matches 40.. run kill @s

