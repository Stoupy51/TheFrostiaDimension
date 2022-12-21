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
execute positioned ~ ~ ~ unless entity @e[type=marker,tag=frostia.block,distance=..0.5] run summon marker ~ ~ ~ {Tags:["frostia.temp","frostia.block","frostia.center"]}
execute positioned ~ ~ ~ if entity @e[type=marker,tag=frostia.block,distance=..0.5] run tag @e[type=marker,tag=frostia.block,tag=!frostia.center,distance=..0.5] add frostia.center
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