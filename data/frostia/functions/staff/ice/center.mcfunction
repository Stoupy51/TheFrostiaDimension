##Called by function frostia:staff/ice/once_per_sec

scoreboard players add @s frostia.use_staff 1
particle block emerald_block ~ ~1 ~
execute if score @s frostia.use_staff matches 5 run function frostia:staff/ice/end
