execute at @s run kill @e[type=bee,distance=..50]
execute at @s run kill @e[type=arrow,distance=..50]
execute at @s run kill @e[type=item,distance=..50]
execute at @s run clear @s bow
execute at @s run clear @s arrow
execute run tp @s 16.46 65.00 -38.82 -61.48 0.38
execute run tag @s remove is_getting_honey
execute run fill 12 65 -41 12 68 -41 barrier destroy
execute run schedule function pumpkinmaker:utils/bee_nest/reset 10s replace
execute run tag @s remove is_awaiting_tp_0