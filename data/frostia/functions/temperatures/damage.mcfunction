##Called by function frostia:temperatures/second

scoreboard players set @s smithed.damage 3
function #smithed.damage:entity/apply
scoreboard players set @s frostia.frozen_time 0
execute if score @s frostia.temperature matches 5 if predicate frostia:random/1_5 at @s run function frostia:temperatures/ice
execute at @s run playsound entity.player.hurt_freeze player @s
execute at @s run playsound entity.player.hurt_freeze player @s
execute at @s run playsound entity.player.hurt_freeze player @s

