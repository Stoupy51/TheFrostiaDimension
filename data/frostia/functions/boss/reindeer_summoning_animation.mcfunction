
scoreboard players add @s frostia.data 1

tp @s ~ ~0.1 ~

execute if score @s frostia.data matches 40 run tag @s add frostia.temp
execute if score @s frostia.data matches 40 run data modify entity @s Owner set from entity @e[type=zombie,tag=frostia.reindeer_passenger,predicate=frostia:has_vehicle_with_tag,limit=1] UUID
execute if score @s frostia.data matches 40 run data modify entity @s Invulnerable set value 0b
execute if score @s frostia.data matches 40 run scoreboard players remove #reindeer_summoning frostia.data 1
execute if score @s frostia.data matches 40 run tag @s remove smithed.strict
execute if score @s frostia.data matches 40 run tag @s remove frostia.temp
execute if score @s frostia.data matches 40 run tag @s remove frostia.reindeer_summoning
execute if score @s frostia.data matches 40 run scoreboard players reset @s frostia.data

