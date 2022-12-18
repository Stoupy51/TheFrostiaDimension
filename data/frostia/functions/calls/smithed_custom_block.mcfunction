
##Called by function tag #smithed.custom_block:event/on_place

execute if data storage smithed.custom_block:main blockApi.__data.Items[0].tag.smithed.block{from:"frostia"} run function frostia:custom_blocks/placing/all

