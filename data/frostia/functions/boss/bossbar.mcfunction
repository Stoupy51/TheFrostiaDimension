
execute at @e[type=zombie,tag=frostia.santa_claus] run particle glow ~ ~ ~ 0.2 0 0.2 0 5 force @a[distance=..100]
execute store result bossbar frostia:santa_claus value run data get entity @e[type=zombie,tag=frostia.santa_claus,limit=1] Health
execute unless score #santa_claus frostia.data matches 0 run schedule function frostia:boss/bossbar 3t replace

