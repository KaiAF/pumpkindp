setblock 7 66 -36 honeycomb_block replace
setblock 7 66 -36 decorated_pot destroy
kill @e[type=item,nbt={Item:{id: "minecraft:honeycomb_block"}}]
kill @e[type=item,nbt={Item:{id: "minecraft:decorated_pot"}}]

scoreboard players set @a[team=player_1] pot_level 0