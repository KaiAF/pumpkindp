setblock 5 66 -32 honeycomb_block replace
setblock 5 66 -32 decorated_pot{sherds:["arms_up_pottery_sherd","arms_up_pottery_sherd","arms_up_pottery_sherd","arms_up_pottery_sherd"]} destroy
kill @e[type=item,nbt={Item:{id: "minecraft:honeycomb_block"}}]
kill @e[type=item,nbt={Item:{id: "minecraft:decorated_pot"}}]

kill @e[type=interaction,x=5,y=66,z=-32,distance=..1]
summon interaction 5 66 -32 {width: 1, height: 1.5f, Tags:["honey_collect","player_3"]}

scoreboard players set @a[team=player_3] pot_level 0