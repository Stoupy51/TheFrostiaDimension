
advancement revoke @s only frostia:tech/inventory_changed
data modify storage frostia:main Inventory set from entity @s Inventory

#Tags remove
#tag @s remove frostia.has.an_item

#Inventory conditions
#execute if data storage frostia:main Inventory[{Slot:-102}].tag.frostia.an_item run tag @s add frostia.has.an_item

#Memory cleanup
data remove storage frostia:main Inventory

