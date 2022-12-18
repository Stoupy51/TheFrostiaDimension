
scoreboard players set #success frostia.data 0
execute if score #success frostia.data matches 0 store success score #success frostia.data if block ~ ~-1 ~ #frostia:air run function frostia:advancements/santa_boots/is_air
execute if score #success frostia.data matches 0 store success score #success frostia.data positioned ~ ~-1 ~ if block ~ ~ ~ glass as @e[type=item_frame,tag=frostia.santa_ice,dx=0,dy=0,dz=0,distance=..1] run function frostia:advancements/santa_boots/is_glass

