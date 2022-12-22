
##Called by function tag #load:load

tag Stoupy51 add convention.debug
tag PiggyPig add convention.debug
tag Rignchen add convention.debug
tag Onyx_T74 add convention.debug

# Define scoreboard objectives
scoreboard objectives add frostia.data dummy
scoreboard objectives add frostia.config dummy
scoreboard objectives add frostia.ice_timer dummy
scoreboard objectives add frostia.portal_rotation dummy
scoreboard objectives add frostia.temperature dummy
scoreboard objectives add frostia.frozen_time dummy
scoreboard objectives add frostia.portal_timer dummy
scoreboard objectives add frostia.right_click used:warped_fungus_on_a_stick

# Bossbar
bossbar add frostia:santa_claus {"text":""}
bossbar set frostia:santa_claus name {"text":"Santa","color":"dark_red"}
bossbar set frostia:santa_claus color red
bossbar set frostia:santa_claus style notched_10
bossbar set frostia:santa_claus max 250

# Default Config
execute unless score #default_config frostia.config matches 1 run function frostia:utils/default_config

# Define datapack version in this format "1.00.0" (Major.Minor.Patch)
scoreboard players set #FrostiaLoaded load.status 0
scoreboard players set FrostiaVer load.status 1000

#define storage frostia:main
#define storage frostia:items
#define storage frostia:temp
#define storage frostia:portals

#Blocks
	#Christmas Present
		data modify storage frostia:items all.christmas_present set value {Slot:16b	,id:"minecraft:furnace"						,Count:1b,tag:{ctc:{id:"christmas_present",from:"spr:frostia",traits:{"block":1b}}					,CustomModelData:2019000,frostia:{christmas_present:1b}					,display:{Lore:['{"translate":"Frostia","color":"blue","italic":true}']																																										,Name:'[{"text":"Christmas Present","italic":false,"color":"dark_purple"}]'}			,BlockEntityTag:{Items:[{id:"minecraft:stone",Count:1b,Slot:0b,tag:{smithed:{block:{from:"frostia",id:"frostia:christmas_present"}}}}]}}}

#Tools/Equipments
	#Christmas Socks
		data modify storage frostia:items all.christmas_socks set value {Slot:16b	,id:"minecraft:leather_boots"				,Count:1b,tag:{ctc:{id:"christmas_socks",from:"spr:frostia",traits:{"armor":1b}}					,CustomModelData:2019100,frostia:{christmas_socks:1b},HideFlags:64		,display:{Lore:['{"translate":"Frost Walker effect but on air block.","color":"white","italic":false}','{"translate":"Enabled only when sprinting","color":"white","italic":false}','{"translate":"Frostia","color":"blue","italic":true}']	,Name:'[{"text":"Christmas Socks","italic":false,"color":"red"}]',color:16711680} 		,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Slot:"feet",Amount:4,Operation:0,UUID:[I;201304,201304,201304,201305]}	,{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Slot:"feet",Amount:2,Operation:0,UUID:[I;201304,201304,201305,201305]}]}}
	#Snow Globe
		data modify storage frostia:items all.snow_globe set value {Slot:16b		,id:"minecraft:warped_fungus_on_a_stick"	,Count:1b,tag:{ctc:{id:"snow_globe",from:"spr:frostia",traits:{"misc":1b}}							,CustomModelData:2019101,frostia:{snow_globe:1b}						,display:{Lore:['{"translate":"Invoke The Santa Claus","color":"white","italic":false}','{"translate":"Frostia","color":"blue","italic":true}']																								,Name:'[{"text":"Snow Globe","italic":false,"color":"dark_purple"}]'}}}
	#Ice Staff
		data modify storage frostia:items all.ice_staff set value {Slot:16b			,id:"minecraft:warped_fungus_on_a_stick"	,Count:1b,tag:{ctc:{id:"ice_staff",from:"spr:frostia",traits:{"tool":1b,"tool/weapon":1b}}			,CustomModelData:2019102,frostia:{ice_staff:1b}							,display:{Lore:['{"translate":"Consume 6 ice blocks","color":"white","italic":false}','{"translate":"Frostia","color":"blue","italic":true}']																								,Name:'[{"text":"Ice Staff","italic":false,"color":"aqua"}]'}							,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:4,Operation:0,UUID:[I;201305,201305,201305,201305]},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Slot:"mainhand",Amount:-2.25,Operation:0,UUID:[I;201305,201305,201305,201306]}]}}
	#Snowy Sapling
		data modify storage frostia:items all.sapling set value {Slot:16b			,id:"pig_spawn_egg"							,Count:1b,tag:{ctc:{ig:"snowy_sapling",from:"spr:frostia",traits:{"block":1b}}						,CustomModelData:2019000,frostia:{sapling:1b}							,display:{Lore:['{"translate":"Frostia","color":"blue","italic":true}']																																										,Name:'[{"text": "Snowy Sapling","italic":false}]'}										,EntityTag:{id:"minecraft:item_frame",Tags:["frostia.temp","frostia.sapling"],Item:{id:"minecraft:deepslate",Count:1,tag:{CustomModelData:2019001}},Fixed:1b,Invisible:1b,Facing:1b}}}

