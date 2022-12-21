
##Called by function frostia:staff/dripice

effect give @s slowness 5 2 true
tag @s add frostia.frozen

#spawn marker

execute positioned ~-1 ~-1 ~ run function frostia:staff/ice/spawn
execute positioned ~-1 ~-1 ~1 run function frostia:staff/ice/spawn
execute positioned ~-1 ~-1 ~-1 run function frostia:staff/ice/spawn

execute positioned ~-1 ~ ~ run function frostia:staff/ice/spawn
execute positioned ~-1 ~ ~1 run function frostia:staff/ice/spawn
execute positioned ~-1 ~ ~-1 run function frostia:staff/ice/spawn

execute positioned ~-1 ~1 ~1 run function frostia:staff/ice/spawn
execute positioned ~-1 ~1 ~ run function frostia:staff/ice/spawn
execute positioned ~-1 ~1 ~-1 run function frostia:staff/ice/spawn

execute positioned ~-1 ~2 ~ run function frostia:staff/ice/spawn
execute positioned ~-1 ~2 ~1 run function frostia:staff/ice/spawn
execute positioned ~-1 ~2 ~-1 run function frostia:staff/ice/spawn


execute positioned ~ ~-1 ~-1 run function frostia:staff/ice/spawn
execute positioned ~ ~-1 ~ run function frostia:staff/ice/spawn
execute positioned ~ ~-1 ~1 run function frostia:staff/ice/spawn

execute positioned ~ ~ ~-1 run function frostia:staff/ice/spawn

scoreboard players set #success frostia.data 0
execute store success score #success frostia.data run tag @e[type=marker,tag=frostia.block,tag=!frostia.center,distance=..0.5] add frostia.center
execute if score #success frostia.data matches 0 run summon marker ~ ~ ~ {Tags:["frostia.temp","frostia.block","frostia.center","frostia.tick_second"]}

execute positioned ~ ~ ~1 run function frostia:staff/ice/spawn

execute positioned ~ ~1 ~-1 run function frostia:staff/ice/spawn
execute positioned ~ ~1 ~ run function frostia:staff/ice/spawn
execute positioned ~ ~1 ~1 run function frostia:staff/ice/spawn

execute positioned ~ ~2 ~-1 run function frostia:staff/ice/spawn
execute positioned ~ ~2 ~ run function frostia:staff/ice/spawn
execute positioned ~ ~2 ~1 run function frostia:staff/ice/spawn


execute positioned ~1 ~-1 ~-1 run function frostia:staff/ice/spawn
execute positioned ~1 ~-1 ~ run function frostia:staff/ice/spawn
execute positioned ~1 ~-1 ~1 run function frostia:staff/ice/spawn

execute positioned ~1 ~ ~-1 run function frostia:staff/ice/spawn
execute positioned ~1 ~ ~ run function frostia:staff/ice/spawn
execute positioned ~1 ~ ~1 run function frostia:staff/ice/spawn

execute positioned ~1 ~1 ~-1 run function frostia:staff/ice/spawn
execute positioned ~1 ~1 ~ run function frostia:staff/ice/spawn
execute positioned ~1 ~1 ~1 run function frostia:staff/ice/spawn

execute positioned ~1 ~2 ~-1 run function frostia:staff/ice/spawn
execute positioned ~1 ~2 ~ run function frostia:staff/ice/spawn
execute positioned ~1 ~2 ~1 run function frostia:staff/ice/spawn

#setblock
execute as @e[type=marker,tag=frostia.temp] at @s run function frostia:staff/ice/block

