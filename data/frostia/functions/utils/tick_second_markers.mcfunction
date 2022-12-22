
##Called by function frostia:tick_second

execute if entity @s[tag=frostia.portal] align xyz run function frostia:portal/tick_second
execute if entity @s[tag=frostia.santa_claus] run function frostia:boss/tick_second

