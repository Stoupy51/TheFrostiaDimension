
execute if score #dimension frostia.data matches 0 in frostia:frostia align xyz run tp @s ~.5 ~ ~.5
execute if score #dimension frostia.data matches 1 in minecraft:overworld align xyz run tp @s ~.5 ~ ~.5
effect give @s levitation 2 255 true
tag @s add frostia.summon_portal
schedule function frostia:portal/schedules/summon_portal_marker 30t

