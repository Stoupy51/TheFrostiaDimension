
##Called by function tag #durability_multiplier:v1/durability_changed
##Set the durability multiplier compared to vanilla durability
##Keep in mind that your multiplier should be >= 1000, or else there is no effect.
##E.g. if you want to multiply durability by a x4.5 factor
##You'll need to put #multiplier score to 4500 (4500 divided by 1000 = 4.5)

#Custom durability for Template Armor & Tools
	scoreboard players set #multiplier durability_multiplier.data 42000
	execute if score #head_valid durability_multiplier.data matches 1 if data storage durability_multiplier:main head.tag.frostia.template run function #durability_multiplier:event/head
	execute if score #chest_valid durability_multiplier.data matches 1 if data storage durability_multiplier:main chest.tag.frostia.template run function #durability_multiplier:event/chest
	execute if score #legs_valid durability_multiplier.data matches 1 if data storage durability_multiplier:main legs.tag.frostia.template run function #durability_multiplier:event/legs
	execute if score #feet_valid durability_multiplier.data matches 1 if data storage durability_multiplier:main feet.tag.frostia.template run function #durability_multiplier:event/feet
	scoreboard players set #multiplier durability_multiplier.data 1200
	execute if score #mainhand_valid durability_multiplier.data matches 1 if data storage durability_multiplier:main mainhand.tag.frostia.template run function #durability_multiplier:event/mainhand

