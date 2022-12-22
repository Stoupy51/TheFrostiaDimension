
# Summon Zombie Santa Claus
summon zombie ~ ~ ~ {Tags:["frostia.santa_claus","frostia.no_ice","smithed.entity"],CustomName:'{"text":"Santa Claus","color":"red"}',CustomNameVisible:1b,Health:250.0f,Attributes:[{Name:"generic.max_health",Base:250.0d}],DeathLootTable:"frostia:entities/santa_claus",ArmorDropChances:[ 0.0f, 0.0f, 0.0f, 0.0f ],HandDropChances:[ 0.0f, 0.0f ],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:16711680}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:16711680}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:16711680}}},{id:"minecraft:leather_helmet",Count:1b,tag:{display:{color:16711680}}}],HandItems:[{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{CustomModelData:2019102}}],Passengers:[{id:"minecraft:marker",Tags:["frostia.santa_claus","smithed.strict","smithed.entity"]}],ActiveEffects:[{Id:10,Amplifier:-1b,Duration:40,ShowParticles:0b}]}
scoreboard players add #santa_claus frostia.data 1

# Bossbar
schedule function frostia:boss/bossbar 1s replace

