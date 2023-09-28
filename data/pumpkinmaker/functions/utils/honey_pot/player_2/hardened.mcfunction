setblock 7 66 -32 honeycomb_block replace
setblock 7 66 -32 decorated_pot{sherds:["arms_up_pottery_sherd","arms_up_pottery_sherd","arms_up_pottery_sherd","arms_up_pottery_sherd"]} destroy
kill @e[type=item,nbt={Item:{id: "minecraft:honeycomb_block"}}]
kill @e[type=item,nbt={Item:{id: "minecraft:decorated_pot"}}]

kill @e[type=interaction,x=7,y=66,z=-32,distance=..1]
summon interaction 7 66 -32 {width:1, height:1, Tags:["honey_collect","player_2"]}

scoreboard players set @a[team=player_2] pot_level 0