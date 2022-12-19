##Called by function frostia:temperatures/ice
##Called by function frostia:temperatures/ice_check

spreadplayers ~ ~ 0 3 false c91b158a-7ece-44ec-ad7d-c8a66f032258
data modify entity c91b158a-7ece-44ec-ad7d-c8a66f032258 Pos[1] set from entity @s Pos[1]
execute as c91b158a-7ece-44ec-ad7d-c8a66f032258 at @s unless block ~ ~ ~ #frostia:air unless block ~ ~ ~ snow run tp ~ ~1 ~
execute as c91b158a-7ece-44ec-ad7d-c8a66f032258 at @s unless block ~ ~ ~ #frostia:air unless block ~ ~ ~ snow at @s run function frostia:temperatures/ice_check
execute unless entity @s[distance=..3] at @s run function frostia:temperatures/ice_check