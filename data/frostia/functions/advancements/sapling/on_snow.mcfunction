##Called by function frostia:advancements/sapling/

scoreboard players set #success frostia.data 0
execute store success score #success frostia.data unless block ~ ~-1 ~ snow_block if block ~ ~ ~ #frostia:air_snow run function frostia:advancements/sapling/regive
execute if score #success frostia.data matches 0 run function frostia:advancements/sapling/marker
