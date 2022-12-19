
execute at @s align xyz run summon marker ~-1.5 ~ ~.5 {Tags:["frostia.create_portal"]}
schedule function frostia:portal/schedules/check_portal_creation 1s

