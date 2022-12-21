
##Called by function frostia:staff/dripice

effect give @s slowness 5 2 true

#spawn marker

execute positioned ~-1 ~-1 ~ if block ~ ~ ~ #frostia:air_snow run function frostia:staff/ice/spawn
execute positioned ~-1 ~-1 ~1 if block ~ ~ ~ #frostia:air_snow run function frostia:staff/ice/spawn
execute positioned ~-1 ~-1 ~-1 if block ~ ~ ~ #frostia:air_snow run function frostia:staff/ice/spawn

execute positioned ~-1 ~ ~ if block ~ ~ ~ #frostia:air_snow run function frostia:staff/ice/spawn
execute positioned ~-1 ~ ~1 if block ~ ~ ~ #frostia:air_snow run function frostia:staff/ice/spawn
execute positioned ~-1 ~ ~-1 if block ~ ~ ~ #frostia:air_snow run function frostia:staff/ice/spawn

execute positioned ~-1 ~1 ~1 if block ~ ~ ~ #frostia:air_snow run function frostia:staff/ice/spawn
execute positioned ~-1 ~1 ~ if block ~ ~ ~ #frostia:air_snow run function frostia:staff/ice/spawn
execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ #frostia:air_snow run function frostia:staff/ice/spawn

execute positioned ~-1 ~2 ~ if block ~ ~ ~ #frostia:air_snow run function frostia:staff/ice/spawn
execute positioned ~-1 ~2 ~1 if block ~ ~ ~ #frostia:air_snow run function frostia:staff/ice/spawn
execute positioned ~-1 ~2 ~-1 if block ~ ~ ~ #frostia:air_snow run function frostia:staff/ice/spawn


execute positioned ~ ~-1 ~-1 if block ~ ~ ~ #frostia:air_snow run function frostia:staff/ice/spawn
execute positioned ~ ~-1 ~ if block ~ ~ ~ #frostia:air_snow run function frostia:staff/ice/spawn
execute positioned ~ ~-1 ~1 if block ~ ~ ~ #frostia:air_snow run function frostia:staff/ice/spawn

execute positioned ~ ~ ~-1 if block ~ ~ ~ #frostia:air_snow run function frostia:staff/ice/spawn

execute if block ~ ~ ~ #frostia:air_snow run function frostia:staff/ice/spawn

execute positioned ~ ~ ~1 if block ~ ~ ~ #frostia:air_snow run function frostia:staff/ice/spawn

execute positioned ~ ~1 ~-1 if block ~ ~ ~ #frostia:air_snow run function frostia:staff/ice/spawn
execute positioned ~ ~1 ~ if block ~ ~ ~ #frostia:air_snow run function frostia:staff/ice/spawn
execute positioned ~ ~1 ~1 if block ~ ~ ~ #frostia:air_snow run function frostia:staff/ice/spawn

execute positioned ~ ~2 ~-1 if block ~ ~ ~ #frostia:air_snow run function frostia:staff/ice/spawn
execute positioned ~ ~2 ~ if block ~ ~ ~ #frostia:air_snow run function frostia:staff/ice/spawn
execute positioned ~ ~2 ~1 if block ~ ~ ~ #frostia:air_snow run function frostia:staff/ice/spawn


execute positioned ~1 ~-1 ~-1 if block ~ ~ ~ #frostia:air_snow run function frostia:staff/ice/spawn
execute positioned ~1 ~-1 ~ if block ~ ~ ~ #frostia:air_snow run function frostia:staff/ice/spawn
execute positioned ~1 ~-1 ~1 if block ~ ~ ~ #frostia:air_snow run function frostia:staff/ice/spawn

execute positioned ~1 ~ ~-1 if block ~ ~ ~ #frostia:air_snow run function frostia:staff/ice/spawn
execute positioned ~1 ~ ~ if block ~ ~ ~ #frostia:air_snow run function frostia:staff/ice/spawn
execute positioned ~1 ~ ~1 if block ~ ~ ~ #frostia:air_snow run function frostia:staff/ice/spawn

execute positioned ~1 ~1 ~-1 if block ~ ~ ~ #frostia:air_snow run function frostia:staff/ice/spawn
execute positioned ~1 ~1 ~ if block ~ ~ ~ #frostia:air_snow run function frostia:staff/ice/spawn
execute positioned ~1 ~1 ~1 if block ~ ~ ~ #frostia:air_snow run function frostia:staff/ice/spawn

execute positioned ~1 ~2 ~-1 if block ~ ~ ~ #frostia:air_snow run function frostia:staff/ice/spawn
execute positioned ~1 ~2 ~ if block ~ ~ ~ #frostia:air_snow run function frostia:staff/ice/spawn
execute positioned ~1 ~2 ~1 if block ~ ~ ~ #frostia:air_snow run function frostia:staff/ice/spawn

