execute as @s[tag=pumpkindb.spidernest.nest,nbt={attack:{}}] at @s run function pumpkinmaker:utils/spider_nest/handle

execute as @s[tag=pumpkindb.base,nbt={attack:{}}] on target if entity @s[tag=!dev.mode] run tellraw @a "true0"
execute as @s[tag=pumpkindb.base,nbt={attack:{}}] on target if entity @s[tag=!dev.mode] run return fail
execute as @s[tag=pumpkindb.base,nbt={attack:{}}] on target if entity @s[tag=dev.mode] run tellraw @a "true1"
execute as @s[tag=pumpkindb.base,nbt={attack:{}}] at @s run function pumpkinmaker:utils/tools/func/remove_interaction

execute as @s[tag=pumpkindb.honeypot.pot,nbt={interaction:{}}] at @s run function pumpkinmaker:utils/honey_pot/click