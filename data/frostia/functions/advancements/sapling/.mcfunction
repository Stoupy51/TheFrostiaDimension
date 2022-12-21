##Called by advancement frostia:place_sapling

# Make reusable
advancement revoke @s only frostia:place_sapling

tag @s add frostia.place_sapling
execute as @e[type=item_frame,tag=frostia.temp] at @s run function frostia:advancements/sapling/on_snow
tag @s remove frostia.place_sapling
