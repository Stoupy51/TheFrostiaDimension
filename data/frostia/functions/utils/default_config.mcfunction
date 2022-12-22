
##Called by function frostia:load

scoreboard players set #default_config frostia.config 1

## Configurations
kill @e[type=marker,tag=frostia.marker.config]
summon marker 0 0 0 {UUID:[I;-920971894,2127447276,-1384265562,1862476376],Tags:["frostia.marker.config"]}
execute in minecraft:overworld run forceload add 0 0
# c91b158a-7ece-44ec-ad7d-c8a66f032258

# Bossbar
bossbar add frostia:santa_claus {"text":""}
bossbar set frostia:santa_claus name {"text":"Santa","color":"dark_red"}
bossbar set frostia:santa_claus color red
bossbar set frostia:santa_claus style notched_10
bossbar set frostia:santa_claus max 250

