##Called by function frostia:tick_second


#Timer
	scoreboard players set #second_5 frostia.data 0
	scoreboard players add #minute frostia.data 1
	execute if score #minute frostia.data matches 12.. run function frostia:tick_minute

#Others
	execute as @a[predicate=frostia:in_frostia] at @s run weather thunder 1000000
	execute as @e[tag=frostia.block,sort=random] at @s run function frostia:custom_blocks/destroying/all
	execute as @e[type=item_frame,tag=frostia.snowy_sapling,predicate=frostia:random/tree] at @s run function frostia:custom_blocks/snowy_sapling/try_grow
	execute store result score #santa_ice_count frostia.data if entity @e[type=item_frame,tag=frostia.santa_ice]
	execute store result score #dripice_count frostia.data if entity @e[type=armor_stand,tag=frostia.dripice]
	execute store result score #santa_claus frostia.data if entity @e[type=marker,tag=frostia.santa_claus]

