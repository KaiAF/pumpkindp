setblock 5 65 -36 honeycomb_block replace
setblock 5 65 -36 decorated_pot destroy
kill @e[type=item,nbt={Item:{id: "minecraft:honeycomb_block"}}]
kill @e[type=item,nbt={Item:{id: "minecraft:decorated_pot"}}]