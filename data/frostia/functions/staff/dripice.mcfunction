##Called by function frostia:tick_2

tp @s ~ ~.05 ~
scoreboard players add @s frostia.use_staff 1
execute if score @s frostia.use_staff matches 40 run function frostia:staff/select

#Remove dripice_count
execute unless score @s frostia.use_staff matches 40.. run scoreboard players remove #dripice_count frostia.data 1
execute unless score @s frostia.use_staff matches 40.. run kill @s
