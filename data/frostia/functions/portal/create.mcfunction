
execute if score #dimension frostia.data matches 0 in frostia:frostia align xyz run tp @s ~.5 ~.5 ~.5
execute if score #dimension frostia.data matches 1 in minecraft:overworld align xyz run tp @s ~.5 ~.5 ~.5
execute at @s align xyz run summon marker ~-.5 ~ ~.5 {Tags:["frostia.create_portal"]}
effect give @s levitation 2 255 true
schedule function frostia:portal/schedules/check_portal_creation 1s

