setblock 7 66 -34 honeycomb_block replace
setblock 7 66 -34 decorated_pot destroy
kill @e[type=item,nbt={Item:{id: "minecraft:honeycomb_block"}}]
kill @e[type=item,nbt={Item:{id: "minecraft:decorated_pot"}}]

scoreboard players set @a[team=player_4] pot_level 0