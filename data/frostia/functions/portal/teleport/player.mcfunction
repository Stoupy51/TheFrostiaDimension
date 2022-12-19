
scoreboard players add @s[gamemode=creative] frostia.portal_timer 5
scoreboard players add @s frostia.portal_timer 6
execute if score @s frostia.portal_timer matches 7 run effect give @s nausea 10 255 true
execute if score @s frostia.portal_timer matches 7 at @s run playsound block.portal.trigger ambient @s
execute if score @s frostia.portal_timer matches 11.. run function frostia:portal/teleport/teleport
schedule function frostia:portal/schedules/teleporting_players 1s replace

