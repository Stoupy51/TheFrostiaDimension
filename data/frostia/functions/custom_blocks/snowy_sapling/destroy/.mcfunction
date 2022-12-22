
##Called by function frostia:custom_blocks/destroying/all

#Kill the item dropped using silk_touch
execute if block ~ ~ ~ dead_fire_coral run setblock ~ ~ ~ air
kill @e[type=item,nbt={Item:{id:"minecraft:dead_fire_coral"}},predicate=!frostia:has_tag,limit=1,sort=nearest,distance=..1]
loot spawn ~ ~ ~ loot frostia:i/snowy_sapling

#Kill the block
kill @s

