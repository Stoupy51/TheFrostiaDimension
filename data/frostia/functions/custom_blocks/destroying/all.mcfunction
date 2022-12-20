##Called by function frostia:tick_second_5
##Called by function frostia:tick_2

#Blocks
execute if entity @s[tag=frostia.christmas_present] unless block ~ ~ ~ gold_ore run function frostia:custom_blocks/christmas_present/destroy/

