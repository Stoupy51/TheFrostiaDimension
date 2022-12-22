
scoreboard players set .ice frostia.right_click 1000
tag @s add frostia.launcher
execute anchored eyes positioned ~ ~-1 ~ facing entity @r[distance=..15,gamemode=!spectator,gamemode=!creative] feet run function frostia:staff/raycast
tag @s remove frostia.launcher

