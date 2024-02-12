setblock 3 66 -33 honeycomb_block replace
setblock 3 66 -33 decorated_pot{sherds:["arms_up_pottery_sherd","arms_up_pottery_sherd","arms_up_pottery_sherd","arms_up_pottery_sherd"]} destroy
kill @e[type=item,nbt={Item:{id: "minecraft:honeycomb_block"}}]
kill @e[type=item,nbt={Item:{id: "minecraft:decorated_pot"}}]

kill @e[type=interaction,x=3,y=66,z=-33,distance=..1]
summon interaction 3 66 -33 {width:1, height:1.5, Tags:["honey_collect","player_3"]}

scoreboard players set @a[team=player_3] pot_level 0