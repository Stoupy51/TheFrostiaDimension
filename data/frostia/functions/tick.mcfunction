##Called by function frostia:utils/tick_verification

#Timer
	scoreboard players add #tick_2 frostia.data 1
	scoreboard players add #second frostia.data 1
	execute if score #tick_2 frostia.data matches 2.. run function frostia:tick_2
	execute if score #second frostia.data matches 20.. run function frostia:tick_second

#Others
	execute if score #santa_ice_count frostia.data matches 1.. as @e[type=item_frame,tag=frostia.santa_ice] at @s run function frostia:advancements/christmas_socks/item_frame_clock
	execute if score #dripice_count frostia.data matches 1.. as @e[type=armor_stand,tag=frostia.dripice] at @s run function frostia:staff/dripice
	execute if score #summoning_boss frostia.data matches 1.. as @e[type=marker,tag=frostia.summoning_boss] at @s run function frostia:boss/summoning_animation
	execute if score #santa_claus frostia.data matches 1.. as @e[type=marker,tag=frostia.santa_claus] at @s run function frostia:boss/tick
	execute if score #reindeer_summoning frostia.data matches 1.. as @e[type=polar_bear,tag=frostia.reindeer_summoning] at @s run function frostia:boss/reindeer_summoning_animation
	execute if score #reindeer_count frostia.data matches 1.. as @e[type=zombie,tag=frostia.reindeer_passenger,predicate=!frostia:has_vehicle] run function frostia:boss/kill_reindeer_zombie

