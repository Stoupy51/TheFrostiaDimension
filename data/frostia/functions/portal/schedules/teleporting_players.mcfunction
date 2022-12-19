
##Called by function frostia:portal/schedules/teleporting_players
##Called by function frostia:portal/teleport/player

scoreboard players remove @a[scores={frostia.portal_timer=1..}] frostia.portal_timer 5
effect clear @a[scores={frostia.portal_timer=..0}] nausea
scoreboard players reset @a[scores={frostia.portal_timer=..0}] frostia.portal_timer

execute if entity @a[scores={frostia.portal_timer=1..}] run schedule function frostia:portal/schedules/teleporting_players 2s replace

