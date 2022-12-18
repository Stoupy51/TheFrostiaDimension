
#Reset the block
execute if score @s frostia.ice_timer matches 20.. run data modify entity @s Item.tag.CustomModelData set value 2019000
scoreboard players reset @s frostia.ice_timer

