
loot spawn ~ ~ ~ loot frostia:i/christmas_present
loot spawn ~ ~ ~ loot frostia:i/santa_boots
loot spawn ~ ~ ~ loot frostia:i/template_sword

execute as @e[type=item,dx=0,dy=0,dz=0] run data modify entity @s PickupDelay set value 2s
execute as @e[type=item,dx=0,dy=0,dz=0] run data modify entity @s Motion set value [0.0d,0.0d,0.0d]

