
## Clock in seconds
scoreboard players add @s frostia.ice_timer 1
execute if score @s frostia.ice_timer matches 20 run data modify entity @s Item.tag.CustomModelData set value 2019001
execute if score @s frostia.ice_timer matches 40 run data modify entity @s Item.tag.CustomModelData set value 2019002
execute if score @s frostia.ice_timer matches 60 run data modify entity @s Item.tag.CustomModelData set value 2019003
execute if score @s frostia.ice_timer matches 80 if block ~ ~ ~ glass run setblock ~ ~ ~ air

#Kill item_frame when timer or block done
execute unless block ~ ~ ~ glass run scoreboard players reset @s frostia.ice_timer
execute unless score @s frostia.ice_timer matches 1.. run scoreboard players remove #santa_ice_count frostia.data 1
execute unless score @s frostia.ice_timer matches 1.. run kill @s

