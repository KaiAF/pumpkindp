setblock 7 66 -34 honeycomb_block replace
setblock 7 66 -34 decorated_pot{sherds:["arms_up_pottery_sherd","arms_up_pottery_sherd","arms_up_pottery_sherd","arms_up_pottery_sherd"]} destroy
kill @e[type=item,nbt={Item:{id: "minecraft:honeycomb_block"}}]
kill @e[type=item,nbt={Item:{id: "minecraft:decorated_pot"}}]

kill @e[type=interaction,x=7,y=66,z=-34]
summon interaction 7 66 -34 {width:1, height:1, Tags:["honey_collect","player_4"]}

scoreboard players set @a[team=player_4] pot_level 0