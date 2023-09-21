execute as @a[tag=is_awaiting_tp_0] at @s run kill @e[type=bee,distance=..50]
execute as @a[tag=is_awaiting_tp_0] at @s run kill @e[type=arrow,distance=..50]
execute as @a[tag=is_awaiting_tp_0] at @s run kill @e[type=item,distance=..50]
execute as @a[tag=is_awaiting_tp_0] run tp @s 16.46 65.00 -38.82 -61.48 0.38
execute as @a[tag=is_awaiting_tp_0] run tag @s remove is_getting_honey
execute as @a[tag=is_awaiting_tp_0] run setblock 12 65 -41 barrier destroy
execute as @a[tag=is_awaiting_tp_0] run setblock 12 66 -41 barrier destroy
execute as @a[tag=is_awaiting_tp_0] run setblock 12 67 -41 barrier destroy
execute as @a[tag=is_awaiting_tp_0] run setblock 12 68 -41 barrier destroy
execute as @a[tag=is_awaiting_tp_0] run schedule function pumpkinmaker:utils/bee_nest/reset 10s replace
execute as @a[tag=is_awaiting_tp_0] run tag @s remove is_awaiting_tp_0