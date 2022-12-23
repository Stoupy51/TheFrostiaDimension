
# Function runned every tick on the marker passenging the Santa Claus
scoreboard players add @s frostia.data 1
bossbar set frostia:santa_claus players @a[distance=..100]

# Boss pattern : 100 ticks = summoning reindeers, 300 ticks = shooting random player with ice_staff
execute if score @s frostia.data matches 100 at @a[distance=..15,gamemode=!spectator,gamemode=!creative] run function frostia:boss/summon_reindeers
execute if score @s frostia.data matches 300 run function frostia:boss/shoot_player
execute if score @s frostia.data matches 400 run scoreboard players set @s frostia.data 0

# Kill marker if the boss is dead
execute unless predicate frostia:has_vehicle run function frostia:boss/kill_marker
execute if score #santa_claus frostia.data matches 1.. run bossbar set frostia:santa_claus players @a[distance=..100]

