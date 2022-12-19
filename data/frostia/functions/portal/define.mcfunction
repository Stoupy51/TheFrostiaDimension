##Called by function frostia:utils/check_frostia_portal

scoreboard players operation @s frostia.portal_rotation = #rotation frostia.data
execute if score #rotation frostia.data matches 1 run tp @s ~.5 ~ ~.99
execute if score #rotation frostia.data matches 2 run tp @s ~.5 ~ ~
execute if score #rotation frostia.data matches 3 run tp @s ~.99 ~ ~.5
execute if score #rotation frostia.data matches 4 run tp @s ~ ~ ~.5
execute at @s if entity @e[tag=!frostia.new,tag=frostia.portal,distance=..1] run kill @s
tag @s remove frostia.new

