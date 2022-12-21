##Called by function frostia:staff/ice/once_per_sec

scoreboard players add @s frostia.right_click 1
particle block emerald_block ~ ~1 ~
execute if score @s frostia.right_click matches 5 run function frostia:staff/ice/end
