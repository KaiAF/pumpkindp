execute at @s run kill @e[type=bee,distance=..50]
execute at @s run kill @e[type=arrow,distance=..50]
execute at @s run kill @e[type=item,distance=..50]
execute at @s run clear @s bow
execute at @s run clear @s arrow
execute run tp @s 16.46 65.00 -38.82 -61.48 0.38
execute run tag @s remove is_getting_honey
execute run tag @s remove is_awaiting_tp_0
data modify storage pumpkindb:game.values Toggles.IsHiveActive set value 0b
