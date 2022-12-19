##Called by function frostia:advancements/temperature/use/second

effect give @s instant_damage 1 0 true
scoreboard players set @s frostia.frozen_time 0
execute if score @s frostia.temperature matches 5 if predicate frostia:1_5 at @s run function frostia:advancements/temperature/use/ice