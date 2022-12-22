
loot spawn ~ ~ ~ loot frostia:i/christmas_present
loot spawn ~ ~ ~ loot frostia:i/christmas_socks
loot spawn ~ ~ ~ loot frostia:i/ice_staff
loot spawn ~ ~ ~ loot frostia:i/snow_globe
loot spawn ~ ~ ~ loot frostia:i/snowy_sapling

execute as @e[type=item,dx=0,dy=0,dz=0] run data modify entity @s PickupDelay set value 2s
execute as @e[type=item,dx=0,dy=0,dz=0] run data modify entity @s Motion set value [0.0d,0.0d,0.0d]

