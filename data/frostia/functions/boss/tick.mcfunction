
# Function runned every tick on the marker passenging the Santa Claus
scoreboard players add @s frostia.data 1
particle glow ~ ~-1.5 ~ 0.2 0 0.2 0 5 force @a[distance=0..]

# Boss pattern : 100 ticks = summoning reindeers, 300 ticks = shooting random player with ice_staff
execute if score @s frostia.data matches 100 at @a[distance=..15,gamemode=!spectator,gamemode=!creative] run function frostia:boss/summon_reindeers
execute if score @s frostia.data matches 300 run function frostia:boss/shoot_player
execute if score @s frostia.data matches 400 run scoreboard players set @s frostia.data 0

# Kill marker if the boss is dead
execute unless predicate frostia:has_vehicle run function frostia:boss/kill_marker

