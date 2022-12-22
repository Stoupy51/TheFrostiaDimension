
##Called by function frostia:calls/smithed_custom_block
##that is called by function tag #smithed.custom_block:event/on_place

tag @s add frostia.placer

execute if data storage smithed.custom_block:main blockApi{id:"frostia:christmas_present"} run function frostia:custom_blocks/christmas_present/place/
execute if data storage smithed.custom_block:main blockApi{id:"frostia:snowy_sapling"} run function frostia:custom_blocks/snowy_sapling/place/

tag @s remove frostia.placer

