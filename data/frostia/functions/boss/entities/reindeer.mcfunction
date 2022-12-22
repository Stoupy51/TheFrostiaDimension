
#Summon Reindeer
playsound block.fire.extinguish ambient @a[distance=..100]
particle flame ~ ~-.5 ~ .5 .5 .5 0 100
summon polar_bear ~ ~-3.5 ~ {Tags:["frostia.reindeer","frostia.reindeer_summoning","frostia.no_ice","smithed.strict","smithed.entity"],Health:20.0f,Attributes:[{Name:"generic.max_health",Base:20.0d}],Invulnerable:1b,DeathLootTable:"frostia:entities/reindeer",Passengers:[{id:"minecraft:zombie",DeathLootTable:"none",Silent:1b,Invulnerable:1b,IsBaby:0b,Tags:["frostia.reindeer_passenger","frostia.no_ice","smithed.strict","smithed.entity"],ActiveEffects:[{Id:14,Amplifier:0b,Duration:2147483647,ShowParticles:0b}]}]}
scoreboard players add #reindeer_summoning frostia.data 1
scoreboard players add #reindeer_count frostia.data 1

