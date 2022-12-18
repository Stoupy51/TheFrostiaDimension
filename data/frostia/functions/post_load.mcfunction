
##Called by function tag #load:post_load

execute if entity @p store result score #game_version load.status run data get entity @p DataVersion

#Not loaded
execute unless score #game_version load.status matches 3105.. run tellraw @a {"text":"Frostia Error: This version is only available with Minecraft 1.19+.","italic":false,"color":"red"}

#Loaded
execute if score #game_version load.status matches 3105.. run tellraw @a[tag=convention.debug] {"text":"[Loaded Frostia v1.0.0]","italic":false,"color":"green"}
execute if score #game_version load.status matches 3105.. run scoreboard players set #FrostiaLoaded load.status 1

#Loop this function while there is no players
execute unless entity @a run schedule function frostia:post_load 1t replace

