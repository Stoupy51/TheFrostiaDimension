
scoreboard objectives remove frostia.config
scoreboard objectives remove frostia.data

data remove storage frostia:main all
data remove storage frostia:items all
data remove storage frostia:temp all

tp @e[tag=frostia.block] 0 -10000 0
kill @e[tag=frostia.block]

clear @a #frostia:items{ctc:{from:"spr:frostia"}}

