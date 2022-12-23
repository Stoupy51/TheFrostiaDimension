##Called by function frostia:custom_blocks/christmas_present/destroy/

data modify entity @e[type=item,nbt={Item:{id:"minecraft:gold_ore"}},predicate=!frostia:has_tag,limit=1,sort=nearest,distance=..1] Item set from storage frostia:items all.christmas_present
advancement grant @s only frostia:display/gift_silk_touch

