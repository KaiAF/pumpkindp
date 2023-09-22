setblock 9 66 -33 honeycomb_block replace
setblock 9 66 -33 decorated_pot destroy
kill @e[type=item,nbt={Item:{id: "minecraft:honeycomb_block"}}]
kill @e[type=item,nbt={Item:{id: "minecraft:decorated_pot"}}]