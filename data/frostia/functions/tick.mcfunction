##Called by function frostia:utils/tick_verification

#Timer
	scoreboard players add #tick_2 frostia.data 1
	scoreboard players add #second frostia.data 1
	execute if score #tick_2 frostia.data matches 2.. run function frostia:tick_2
	execute if score #second frostia.data matches 20.. run function frostia:tick_second

#Others
	execute if score #santa_ice_count frostia.data matches 1.. as @e[type=item_frame,tag=frostia.santa_ice] at @s run function frostia:advancements/santa_boots/item_frame_clock

