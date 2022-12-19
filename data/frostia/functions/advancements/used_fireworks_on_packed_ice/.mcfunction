##Called by advancement frostia:tech/used_fireworks_on_packed_ice

advancement revoke @s only frostia:tech/used_fireworks_on_packed_ice
execute as @e[type=firework_rocket,distance=..5,nbt={Life:0}] at @s run function frostia:advancements/used_fireworks_on_packed_ice/firework

