##Called by function frostia:staff/ice/center

tag @s remove frostia.center
execute positioned ~ ~.5 ~ as @e[type=marker,tag=frostia.block,distance=..2.5] at @s unless entity @e[type=marker,tag=frostia.center,distance=..2.5] run function frostia:staff/ice/unblock

