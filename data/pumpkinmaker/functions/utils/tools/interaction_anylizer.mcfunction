execute as @s[tag=pumpkindb.base,nbt={interaction:{}}] on target if entity @s[tag=!dev.mode] run return fail
execute as @s[tag=pumpkindb.bee.dripstone,nbt={interaction:{}}] at @s run function pumpkinmaker:utils/tools/func/remove_dripstone
execute as @s[tag=pumpkindb.honeypot.pot,nbt={interaction:{}}] at @s run function pumpkinmaker:utils/honey_pot/click