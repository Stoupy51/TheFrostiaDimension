##Called by function frostia:advancements/used_fireworks_on_packed_ice/firework
##Called by function frostia:advancements/used_fireworks_on_packed_ice/check_frostia_portal (self)

execute if block ~ ~-1 ~ packed_ice run function frostia:utils/check_frostia_portal
execute unless block ~ ~-1 ~ packed_ice positioned ~ ~-1 ~ if entity @s[distance=..5] run function frostia:advancements/used_fireworks_on_packed_ice/check_frostia_portal

