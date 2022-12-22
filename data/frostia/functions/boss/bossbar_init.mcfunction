
bossbar set frostia:santa_claus players @a
bossbar set frostia:santa_claus visible true
execute store result score #temp frostia.data run data get entity @e[type=zombie,tag=frostia.santa_claus,limit=1] Health
execute store result bossbar frostia:santa_claus value run scoreboard players get #temp frostia.data
execute store result bossbar frostia:santa_claus max run scoreboard players get #temp frostia.data

