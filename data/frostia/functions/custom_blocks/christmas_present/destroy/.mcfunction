
##Called by function frostia:custom_blocks/destroying/all

#Try to replace item if silk touch, otherwise loot the present
scoreboard players set #success frostia.data 0
execute store success score #success frostia.data run data modify entity @e[type=item,nbt={Item:{id:"minecraft:gold_ore"}},predicate=!frostia:has_tag,limit=1,sort=nearest,distance=..1] Item set from storage frostia:items all.christmas_present
execute if score #success frostia.data matches 0 as @e[type=item,nbt={Item:{id:"minecraft:raw_gold"}},predicate=!frostia:has_tag,limit=1,sort=nearest,distance=..1] run function frostia:custom_blocks/christmas_present/destroy/loot

#Advancements display
execute if score #success frostia.data matches 0 run advancement grant @a[distance=..6] only frostia:display/gift_open
execute if score #success frostia.data matches 1 run advancement grant @a[distance=..6] only frostia:display/gift_silk_touch

#Kill the block
kill @s

