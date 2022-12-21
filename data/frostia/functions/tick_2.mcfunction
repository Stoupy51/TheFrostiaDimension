
##Called by function frostia:tick

#Others
scoreboard players set #tick_2 frostia.data 0

execute as @e[tag=frostia.block,predicate=!frostia:check_destroyer] at @s run function frostia:custom_blocks/destroying/all
execute as @e[type=marker,tag=frostia.portal] at @s run function frostia:portal/tick_2

#Ice staff
execute as @a[scores={frostia.use_staff=1..}] run function frostia:staff/
execute as @e[type=armor_stand,tag=frostia.dripice] at @s run function frostia:staff/dripice
