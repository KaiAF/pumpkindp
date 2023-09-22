setblock 4 66 -38 honeycomb_block replace
setblock 4 66 -38 decorated_pot destroy
kill @e[type=item,nbt={Item:{id: "minecraft:honeycomb_block"}}]
kill @e[type=item,nbt={Item:{id: "minecraft:decorated_pot"}}]