##Called by function frostia:tick_2

tp @s ~ ~.1 ~
scoreboard players add @s frostia.use_staff 1
execute if score @s frostia.use_staff matches 20 run function frostia:staff/select
kill @s[scores={frostia.use_staff=20..}]