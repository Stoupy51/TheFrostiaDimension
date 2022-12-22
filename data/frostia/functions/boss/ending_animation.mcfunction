
particle snowflake ~ ~ ~ .1 .1 .1 0 1000 force @a[distance=0..]
playsound entity.wither.spawn ambient @a[distance=..100]
effect give @a[distance=..100] darkness 2 255 true
scoreboard players remove #summoning_boss frostia.data 1
kill @s

execute positioned ~ ~11.8 ~ run function frostia:boss/entities/boss

