
##Called by function frostia:tick

#Others
scoreboard players set #tick_2 frostia.data 0

execute as @e[tag=frostia.block,predicate=!frostia:check_destroyer] at @s run function frostia:custom_blocks/destroying/all
execute as @e[type=marker,tag=frostia.portal] at @s run function frostia:portal/tick_2

