##Called by function frostia:staff/ice/damage

execute if block ~ ~ ~ #frostia:air_snow unless entity @e[type=marker,tag=frostia.block,distance=..0.5] run summon marker ~ ~ ~ {Tags:["frostia.temp","frostia.block"]}
