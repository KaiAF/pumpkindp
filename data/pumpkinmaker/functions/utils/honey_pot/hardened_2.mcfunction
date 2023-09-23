setblock 9 66 -33 honeycomb_block replace
setblock 9 66 -33 decorated_pot{sherds:["arms_up_pottery_sherd","arms_up_pottery_sherd","arms_up_pottery_sherd","arms_up_pottery_sherd"]} destroy
kill @e[type=item,nbt={Item:{id: "minecraft:honeycomb_block"}}]
kill @e[type=item,nbt={Item:{id: "minecraft:decorated_pot"}}]

kill @e[type=interaction,x=9,y=66,z=-33]
summon interaction 9 66 -33 {width:1, height:1, Tags:["honey_collect","player_2"]}

scoreboard players set @a[team=player_2] pot_level 0