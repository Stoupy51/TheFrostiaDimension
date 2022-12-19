
##Called by function tag #load:load

tag Stoupy51 add convention.debug
tag PiggyPig add convention.debug
tag Rignchen add convention.debug

# Define scoreboard objectives
scoreboard objectives add frostia.data dummy
scoreboard objectives add frostia.config dummy
scoreboard objectives add frostia.ice_timer dummy
scoreboard objectives add frostia.portal_rotation dummy
scoreboard objectives add frostia.temperature dummy
scoreboard objectives add frostia.frozen_time dummy

# Default Config
execute unless score #default_config frostia.config matches 1 run function frostia:utils/default_config

# Define datapack version in this format "1.00.0" (Major.Minor.Patch)
scoreboard players set #FrostiaLoaded load.status 0
scoreboard players set FrostiaVer load.status 1000

#define storage frostia:main
#define storage frostia:items
#define storage frostia:temp

#Blocks
	#Christmas Present
		data modify storage frostia:items all.christmas_present set value {Slot:16b	,id:"minecraft:furnace"			,Count:1b,tag:{ctc:{id:"christmas_present",from:"spr:frostia",traits:{"block":1b}}					,CustomModelData:2019000,frostia:{christmas_present:1b}					,display:{Lore:['{"translate":"Frostia","color":"blue","italic":true}']		,Name:'[{"text":"Christmas Present","italic":false,"color":"dark_purple"}]'}	,BlockEntityTag:{Items:[{id:"minecraft:stone",Count:1b,Slot:0b,tag:{smithed:{block:{from:"frostia",id:"frostia:christmas_present"}}}}]}}}

#Tools/Equipments
	#Santa Boots
		data modify storage frostia:items all.santa_boots set value {Slot:16b		,id:"minecraft:leather_boots"	,Count:1b,tag:{ctc:{id:"santa_boots",from:"spr:frostia",traits:{"armor":1b}}						,CustomModelData:2019100,frostia:{santa_boots:1b},HideFlags:64			,display:{Lore:['{"translate":"Frost Walker effect but on air block.","color":"gray","italic":false}','{"translate":"Enabled only when sprinting","color":"gray","italic":false}','{"translate":"Frostia","color":"blue","italic":true}']	,Name:'[{"text":"Santa Boots","italic":false,"color":"red"}]',color:16711680} 		,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Slot:"feet",Amount:4,Operation:0,UUID:[I;201304,201304,201304,201305]}	,{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Slot:"feet",Amount:2,Operation:0,UUID:[I;201304,201304,201305,201305]}]}}
	#Template Sword
		data modify storage frostia:items all.template_sword set value {Slot:16b	,id:"minecraft:diamond_sword"	,Count:1b,tag:{ctc:{id:"template_sword",from:"spr:frostia",traits:{"tool":1b,"tool/weapon":1b}}		,CustomModelData:2019101,frostia:{template_sword:1b}					,display:{Lore:['{"translate":"Frostia","color":"blue","italic":true}']		,Name:'[{"text":"Template Sword","italic":false,"color":"white"}]'}																																														,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:8,Operation:0,UUID:[I;201305,201305,201305,201305]},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Slot:"mainhand",Amount:-2.25,Operation:0,UUID:[I;201305,201305,201305,201306]}]}}

