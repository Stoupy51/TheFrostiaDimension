
#Replace the item to keep Motion
data modify entity @e[type=item,nbt={Item:{id:"minecraft:iron_block"}},predicate=!frostia:has_tag,limit=1,sort=nearest,distance=..1] Item set from storage frostia:items all.christmas_present

#Kill the block
kill @s

