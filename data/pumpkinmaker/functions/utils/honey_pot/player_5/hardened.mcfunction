setblock 1 65 -34 honeycomb_block replace
setblock 1 65 -34 decorated_pot{sherds:["arms_up_pottery_sherd","arms_up_pottery_sherd","arms_up_pottery_sherd","arms_up_pottery_sherd"]} destroy
kill @e[type=item,nbt={Item:{id: "minecraft:honeycomb_block"}}]
kill @e[type=item,nbt={Item:{id: "minecraft:decorated_pot"}}]

kill @e[type=interaction,x=1,y=65,z=-34,distance=..1]
summon interaction 1 65 -34 {width:1, height:1, Tags:["honey_collect","player_5"]}

scoreboard players set @a[team=player_5] pot_level 0