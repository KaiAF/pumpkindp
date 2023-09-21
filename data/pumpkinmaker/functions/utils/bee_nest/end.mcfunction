execute as @a[tag=is_awaiting_tp_0] run tp @s 14.32 65.00 -39.52 -599.91 -0.55
execute as @a[tag=is_awaiting_tp_0] run tag @s remove is_getting_honey
execute as @a[tag=is_awaiting_tp_0] run setblock 12 65 -41 barrier destroy
execute as @a[tag=is_awaiting_tp_0] run setblock 12 66 -41 barrier destroy
execute as @a[tag=is_awaiting_tp_0] run setblock 12 67 -41 barrier destroy
execute as @a[tag=is_awaiting_tp_0] run setblock 12 68 -41 barrier destroy
execute as @a[tag=is_awaiting_tp_0] run schedule function pumpkinmaker:utils/bee_nest/reset 10s replace
execute as @a[tag=is_awaiting_tp_0] run tag @s remove is_awaiting_tp_0