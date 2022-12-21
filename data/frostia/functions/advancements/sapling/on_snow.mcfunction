##Called by function frostia:advancements/sapling/

scoreboard players set #succes frostia.data 0
execute store success score #succes frostia.data unless block ~ ~-1 ~ snow_block if block ~ ~ ~ #frostia:air_snow run function frostia:advancements/sapling/regive
execute if score #succes frostia.data matches 0 run function frostia:advancements/sapling/marker
