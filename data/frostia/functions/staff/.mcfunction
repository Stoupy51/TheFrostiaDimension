##Called by function frostia:tick_2

scoreboard players set @s frostia.use_staff 0
execute if predicate frostia:staff run function frostia:staff/staff
execute if data entity @s SelectedItem.tag.frostia.ice_staff run function frostia:staff/staff
