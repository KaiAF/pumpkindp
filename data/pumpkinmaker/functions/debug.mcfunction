execute at @s run setblock 5 65 -36 honeycomb_block replace
execute at @s run kill @e[type=item,nbt={Item:{id: "minecraft:honeycomb_block"}}]
execute at @s run setblock 5 65 -36 decorated_pot destroy
execute at @s run kill @e[type=item,nbt={Item:{id: "minecraft:decorated_pot"}}]