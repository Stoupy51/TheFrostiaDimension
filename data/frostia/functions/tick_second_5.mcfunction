
#Timer
	scoreboard players set #second_5 frostia.data 0
	scoreboard players add #minute frostia.data 1
	execute if score #minute frostia.data matches 12.. run function frostia:tick_minute

#Others
	execute as @e[tag=frostia.block,sort=random] at @s run function frostia:custom_blocks/destroying/all

