
execute if score #dimension frostia.data matches 0 in frostia:frostia run tp ~ ~-1 ~
execute if score #dimension frostia.data matches 1 in minecraft:overworld run tp ~ ~-1 ~
execute at @s align xyz run summon marker ~-1.5 ~ ~.5 {Tags:["frostia.create_portal"]}
schedule function frostia:portal/schedules/check_portal_creation 1s

